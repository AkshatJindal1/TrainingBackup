import React, { Component } from 'react';

class TodoForm extends Component {
    state = {
        text:'',
        status:'open',
        priority: 3
    }

    submitHandler = (evt) => {

        evt.preventDefault();
        this.props.addTodo({...this.state});

    }

    tfChangeHandler = (evt) =>  {
        let {name,value} = evt.target;
        this.props.tempTodo[name] = value;
        this.setState({[name]: value});        
    }


    render() {
        return (
            <div className="container">
                <form onSubmit={this.submitHandler}>
                <div className="row">
                    <input type="text" id="text" name="text" value={this.state.text}
                     className='col-md-9 form-control' onChange={this.tfChangeHandler}/>
                    &nbsp;&nbsp;
                    <button className="col btn btn-primary">Add TODO</button>
                </div>
                </form>
            </div>
            
        );
    }
}

export default TodoForm;