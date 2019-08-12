// module: services/file-contact-service
const fs = require('fs');
const path = require('path');
const filename = path.join(__dirname, 'contacts.json');

let data = [];

const requiredFields = ['firstname', 'email', 'phone', 'city'];

class ContactService {

    constructor() {
        if (fs.existsSync(filename)) {
            data = JSON.parse(fs.readFileSync(filename, 'utf8'))
        }

    }

    // our asynchronous function
    getAllContacts(options, callbackFn) {
        if (!callbackFn || typeof callbackFn !== 'function') {
            throw new Error('callbackFn was not supplied or was not a function');
        }

        setTimeout(() => {
            let { pageNum = 1,
                pageSize = 10,
                sortBy = 'id',
                sortOrder = 'asc'
            } = options;

            if (typeof pageNum !== 'number' || typeof pageSize !== 'number') {
                let err = { code: 1003, message: 'either pageNum or pageSize was not a number' };
                callbackFn(err);
                return;
            }

            if (sortOrder !== 'asc' && sortOrder !== 'dec') {
                let err = { code: 1003, message: 'sortOrder must be asc or dec' };
                callbackFn(err);
                return;
            }
            // if (sortOrder === 'asc') {
            //     data.sort((a, b) => a[sortBy] > b[sortBy] ? -1 : 1);
            // }
            // else {
            //     data.sort((a, b) => a[sortBy] > b[sortBy] ? 1 : -1);
            // }

            // let begin = (pageNum - 1) * pageSize;
            // let end = begin + pageSize;
            // let newData = data.slice(begin, end);

            let temp = [...data];

            if (sortOrder === 'asc')
                temp.sort((a, b) => a[sortBy] < b[sortBy] ? -1 : 1);
            else
                temp.sort((a, b) => a[sortBy] < b[sortBy] ? 1 : -1);

            const begin = (pageNum - 1) * pageSize;
            const end = begin + pageSize;

            const newData = temp.slice(begin, end);

            callbackFn(null, newData);
        }, 0)

    }

    addNewContact(contact, callbackFn) {
        if (!callbackFn || typeof callbackFn !== 'function') {
            throw new Error('callbackFn was not supplied or was not a function');
        }

        // to make our fucntion asynchronous from this time onwards,
        // we use a setTimeout, builtin asynchronous fucntion with a 
        // delay of 0
        setTimeout(() => {
            if (!contact || typeof contact !== 'object') {
                let err = { code: 1001, message: 'contact not supplied or not an object' };
                callbackFn(err);
                return;
            }

            const missingFields = [];
            requiredFields.forEach(f => {
                if (!(f in contact)) {
                    missingFields.push(f);
                }
            });
            if (missingFields.length) {
                let err = { code: 1002, message: 'required fields : ' + missingFields.join(',') + 'missing' };
                callbackFn(err);
                return;
            }

            // generate the id
            if (data.length === 0) {
                contact.id = 1;
            } else {
                contact.id = Math.max(...data.map(c => c.id)) + 1;
            }
            // push the contact object to 'data'
            data.push(contact);
            //write the 'data' in JSON format tot the file
            fs.writeFile(filename, JSON.stringify(data), (err) => {
                if (err) {
                    callbackFn(err);
                    return;
                }
                callbackFn(null, { ...contact });
            });

        }, 0);
    }

    getContactById(id, callbackFn) {
        if (!callbackFn || typeof callbackFn !== 'function') {
            throw new Error('callbackFn was not supplied or was not a function');
        }

        setTimeout(() => {
            if (typeof id !== 'number') {
                let err = { code: 1006, message: 'id must be a number' };
                callbackFn(err);
                return;
            }

            const index = data.findIndex(c => c.id === id);
            if (index === -1) {
                callbackFn(null,'id not found');
                return null;
            }
            callbackFn(null, { ...data[index] });
        }, 0);
    }
    deleteContact(id, callbackFn) {
        if (!callbackFn || typeof callbackFn !== 'function') {
            throw new Error('callbackFn was not supplied or was not a function');
        }

        setTimeout(() => {
            if (typeof id !== 'number') {
                let err = { code: 1007, message: 'id must be a number' };
                callbackFn(err);
                return;
            }
            const index = data.findIndex(c => c.id === id);
            if (index === -1) {
                callbackFn(null,'id not found');
                return null;
            }
            let deletedData = { ...data[index] };
            data.splice(index, 1);

            fs.writeFile(filename, JSON.stringify(data), (err) => {
                if (err) {
                    callbackFn(err);
                    return;
                }
                callbackFn(null, deletedData);
            });
        }, 0);
    }

    updateContact(contact, callbackFn) {
        if (!callbackFn || typeof callbackFn !== 'function') {
            throw new Error('callbackFn was not supplied or was not a function');
        }

        setTimeout(() => {
            if (!contact || typeof contact !=='object') {
                let err = { code: 1007, message: 'not a valid contact' };
                callbackFn(err);
                return;
            }
            const index = data.findIndex(c => c.id === contact.id);
            if (index === -1) {
                let err = { code: 1008, message: 'id not found' };
                callbackFn(err);
                return;
            }
            data[index] = contact;
            fs.writeFile(filename, JSON.stringify(data), (err) => {
                if (err) {
                    callbackFn(err);
                    return;
                }
                callbackFn(null, {...data[index]});
            });
        },0);
    }
}
module.exports = new ContactService;