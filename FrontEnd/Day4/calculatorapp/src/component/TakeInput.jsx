import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import 'bootstrap/dist/css/bootstrap.css'


class TakeInput extends Component {
    state = { results: [], }

    calc = (operator) => {
        console.log(operator);
        let { num1, num2 } = this.refs;
        let n1 = parseInt(num1.value);
        let n2 = parseInt(num2.value);
        let result = '';
        switch (operator) {
            case '+':
                result = `${n1} + ${n2} = ${n1 + n2}`; break;
            case '-':
                result = `${n1} - ${n2} = ${n1 - n2}`; break;
            case '*':
                result = `${n1} X ${n2} = ${n1 * n2}`; break;
            case '/':
                result = `${n1} / ${n2} = ${n1 / n2}`; break;
            case '%':
                result = `${n1} % ${n2} = ${n1 % n2}`; break;
            default: console.log('Wrong input');
        }
        console.log(result);
        let arr = [...this.state.results];
        arr.push(result);
        //console.log(this.state.results);
        this.setState({results: arr});
    }

    rem = (index) => {
        let arr = [...this.state.results];
        arr.splice(index, 1);
        this.setState({results: arr});
    }

    clrall = () => {
        this.setState({results:[]});
    }
      

    render() {
        return (
            <div>
            <h1 className="alert alert-info">Calculator</h1>
                <div className="container">
                    <br/>
                    <div className="row">
                    <input type="number" className="col" placeholder="Enter a number" ref="num1" />
                    &nbsp;&nbsp;
                    <input type="number" className="col" placeholder="Enter a number" ref="num2" />
                    </div> <br/>
                    <div className='container row'>
                        <button className="col btn btn-primary"
                            onClick={() => {
                                this.calc('+');

                            }}>+</button> &nbsp;
                        <button className="col btn btn-primary"
                            onClick={() => {
                                this.calc('-');

                            }}>-</button>&nbsp;
                        <button className="col btn btn-primary"
                            onClick={() => {
                                this.calc('*');

                            }}>*</button>&nbsp;
                        <button className="col btn btn-primary"
                            onClick={() => {
                                this.calc('/');

                            }}>/</button>&nbsp;
                        <button className="col btn btn-primary"
                        onClick={() => {
                            this.calc('%');

                        }}>%</button>&nbsp;
                        <button className="col btn btn-danger"
                        onClick={() => {
                            this.clrall();
                        }}>Clear All</button>
                    </div>&nbsp;
                    <div>
                        {this.state.results.map((n,index) => <p className =" alert alert-success row" onClick={()=> {
                            this.rem(index);
                        }} >{n}</p>) }
                    </div>

                    
                    <br/>
                    

                </div>






            </div>

        );
    }
}

ReactDOM.render(<TakeInput title="Stateful component demo" />, document.getElementById('root'));