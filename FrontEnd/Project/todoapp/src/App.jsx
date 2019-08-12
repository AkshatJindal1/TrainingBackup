import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import AppHeader from './components/AppHeader'

import 'jquery';
import 'bootstrap/dist/css/bootstrap.css';
import 'bootstrap/dist/js/bootstrap';
import TodoList from './components/TodoList';
import TodoForm from './components/TodoForm';

var baseUrl = 'http://localhost:4000/api/todos/';
class App extends Component {
  state = { todos: [], tempTodo: {} }

  addTodo = (todo) => {
    const options = {
      method: 'POST',
      body: JSON.stringify(todo),
      headers: {
        'Content-Type': 'application/json'
      }
    };

    fetch(baseUrl, options).then(resp => resp.json())
      .then(data => {
        
        let todos = [data, ...this.state.todos];
        this.setState({ todos });
      });
  }

  changeStatus = (id) => {
    fetch(baseUrl + id, { method: 'PUT'}).then(resp => resp.json())
      .then(data => {
        const todos = [...this.state.todos]; //shallow copy
        const index = todos.findIndex(c => c._id === id);
        todos[id].status = todos[id].status === 'open' ? 'close':'open';
      });
    this.state.tempTodo = {};
  }

  changePriority = (id) => {
    // const options = {
    //   method: 'PUT',
    //   body: JSON.stringify(todo),
    //   headers: {
    //     'Content-Type': 'application/json'
    //   }
    // };

    fetch(baseUrl + id, { method: 'PUT'}).then(resp => resp.json())
      .then(data => {
        const todos = [...this.state.todos]; //shallow copy
        const index = todos.findIndex(c => c._id === id);
        todos[id].priority = todos[id].priority === 1 ? 3:(todos[id].priority ===3? 5:1);
      });
    this.state.tempTodo = {};
  }

  componentDidMount() {
    fetch(baseUrl)
        .then(resp => resp.json())
        .then(data => {
            this.setState({todos : data})
         }) 
        .catch(err => console.log(err));

}


  render() {
    return (
      <div>
        <div className="container">
          <br /><br />
          <AppHeader title="TODO App" />
          <br /><br /><br />
          <div className="row">
            <TodoForm addTodo={this.addTodo}
              tempTodo={this.state.tempTodo} />
            {/* <input type="text" className="col-md-9" placeholder="Enter TODO" ref="num1" />
    &nbsp;&nbsp;
    <button className="col btn btn-primary">Add TODO</button> &nbsp; */}
          </div>
          <br /><br />
          <div className="row">
            <TodoList
              data={this.state.todos}
              deleteContact={this.changeStatus}
              editContact={this.changePriority} />
          </div>

        </div>
      </div>

    );
  }
}

export default App;

