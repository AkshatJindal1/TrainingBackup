import React, { Component } from 'react';

class Todo extends Component {

    
    render() {
        let {data} = this.props;
        return (
            <div>

                <p>
                {data.text}
                <button
                    onClick={() => {
                        this.props.changeStatus(data._id);
                    }}
                    >{data.status}</button>
                    &nbsp;&nbsp;
                        
                        <button
                            onClick={() => {
                                
                                this.props.changePriority(data._id);
                            }}
                            >{data.priority}</button>
                </p>
                
  
            </div>
            
        );
    }
}

export default Todo;