const { MongoClient, ObjectId } = require('mongodb');
const url = 'mongodb://localhost'

module.exports.getAllTodos = async (options = {}) => {

    try {
        const conn = await MongoClient.connect(url, { useNewUrlParser: true });
        const todos = conn.db('assessment1').collection('todos');

        const showdata = await todos.find({}).toArray();
        conn.close();
        return showdata;
    }
    catch (err) {
        throw err;
    }

}

module.exports.addNewTodo = async (todo) => {
    if (!todo || typeof todo !== 'object') {
        throw 'todo was not supplied or was not an object!';
    }

    const conn = await MongoClient.connect(url, { useNewUrlParser: true });
    const todos = conn.db('assessment1').collection('todos');
    const response = await todos.insertOne(todo);
    conn.close();
    todo._id = response.insertedId;
    return todo;
}

module.exports.updateTodo = async (todo) => {
    if (!todo || typeof todo !== 'object') {
        throw 'todo was not supplied or was not an object!';
    }

    try {

        const _id = todo._id;
        const conn = await MongoClient.connect(url, { useNewUrlParser: true });
        const todos = conn.db('assessment').collection('todos');
        const response = await todos.findOneAndUpdate({_id}, {$set: todo});
        conn.close();
        return response.value;

    }
    catch (err) {
        throw err;
    }

}