const { MongoClient, ObjectId } = require('mongodb');
const url = 'mongodb://localhost'
const requiredFields = ['firstname', 'email', 'phone', 'city'];

module.exports.getContactById = async (id) => {
    if (!id || typeof id !== 'string') {
        throw 'id was not supplied or was not a string';
    }
    try {
        const _id = ObjectId(id);
        const conn = await MongoClient.connect(url, { useNewUrlParser: true });
        const contacts = conn.db('trainingdb').collection('contacts');
        const c1 = await contacts.findOne({ _id });
        conn.close();
        return c1;
    }
    catch (err) {
        throw err;
    }

}

module.exports.addNewContact = async (contact) => {
    if (!contact || typeof contact !== 'object') {
        throw 'contact was not supplied or was not an object!';
    }
    const missingFields = [];
    requiredFields.forEach(f => {
        if (!(f in contact)) {
            missingFields.push(f);
        }
    });
    if (missingFields.length) {
        throw 'required fields ' + missingFields.join(', ') + ' missing';
    }
    const conn = await MongoClient.connect(url, { useNewUrlParser: true });
    const contacts = conn.db('trainingdb').collection('contacts');
    const response = await contacts.insertOne(contact);
    conn.close();
    contact._id = response.insertedId;
    return contact;
}

module.exports.updateContact = async (contact) => {
    if (!contact || typeof contact !== 'object') {
        throw 'contact was not supplied or was not an object!';
    }

    try {
        const missinfFields = [];
        requiredFields.forEach(fld => {
            if (!(fld in contact)) {
                missingFields.push(fld);
            }
        })
        if (missingFields.length) {
            throw 'required fields ' + missingFields.join(', ') + ' missing';
        }
        const _id = contact._id;
        const conn = await MongoClient.connect(url, { useNewUrlParser: true });
        const contacts = conn.db('trainingdb').collection('contacts');
        const response = await contacts.findOneAndUpdate({_id}, {$set: contact});
        conn.close();
        return response.value;

    }
    catch (err) {
        throw err;
    }

}
module.exports.deleteContact = async (id) => {
    if (!id || typeof id !== 'string') {
        throw 'id was not supplied or was not a string';
    }
    try {
        const _id = ObjectId(id);
        const conn = await MongoClient.connect(url, { useNewUrlParser: true });
        const contacts = conn.db('trainingdb').collection('contacts');
        const c1 = await contacts.findOne({ _id });
        await contacts.deleteOne({ _id });
        conn.close();
        return c1;
    }
    catch (err) {
        throw err;
    }
}
module.exports.getAllContacts = async (options = {}) => {
    let { pageNum = 1,
        pageSize = 10,
        sortBy = '_id',
        sortOrder = 'asc'
    } = options;

    if (typeof pageNum !== 'number' || typeof pageSize !== 'number') {
        throw 'either pageNum or pageSize was not a number';
    }

    if (sortOrder !== 'asc' && sortOrder !== 'dec') {
        throw 'sortOrder must be asc or dec';
    }
    try {
        const skip = (pageNum - 1) * pageSize;
        const conn = await MongoClient.connect(url, { useNewUrlParser: true });
        const contacts = conn.db('trainingdb').collection('contacts');

        const showdata = await contacts.find({},
            { limit: pageSize, skip, sort: { [sortBy]: sortOrder === 'asc' ? 1 : -1 } }).toArray();
        conn.close();
        return showdata;
    }
    catch (err) {
        throw err;
    }

}