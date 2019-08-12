import React, { Component } from 'react';
import ReactDOM from 'react-dom';

// Every class based component has these important members:
// 1.  sate = represnets the state (data) maintained by this component
// 2.  props = represents the data sent by its parent component
// 3.  refs = represnts references to HTML input elements like Textfields

class StatefulComponentDemo extends Component {
    state = { num: 0 }

    incrementNum =() => {
        console.log('before num is :', this.state.num);
        this.setState({num :  this.state.num + 1},() => {
            console.log('after num is :', this.state.num);

        });

    }

    decrementNum() {
        //regular funtion and not an arrow function
        console.log('before num is :', this.state.num);
        this.setState({num : this.state.num -1}, () => {
            console.log('after num is :', this.state.num);
        });

    }

    // constructor() {
    //     super();
    //     setInterval(() => {
    //         //this.state.num++;
    //         this.setState({num: this.state.num +1});
    //         console.log('this.state.num is ', this.state.num);
    //     },1000);
    // }

    render() {
        return (
            <div className ='container'>
                <h1 className ="alert alert-info">{this.props.title}</h1>
                <h5 className ="alert alert-danger">{this.state.num}</h5>
                <button className="btn btn-primary"
                    onClick={this.incrementNum}>Increment</button>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <button className="btn btn-primary"
                    onClick={this.decrementNum.bind(this)}>Decrement</button>


                <hr/>
            </div>
        );
    }
}

ReactDOM.render(<StatefulComponentDemo title="Stateful component demo"/>, document.getElementById('root'));
