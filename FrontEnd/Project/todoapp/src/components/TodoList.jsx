import React from 'react';
import Todo from './Todo';

export default function(props)  {

    let output = props.data.map(c => <Todo
                                    key={c._id} 
                                    data={c} 
                                    changeStatus={props.changeStatus} 
                                    changePriority={props.changePriority} />);

    return (
        <div className = "row">
            <row>
                <ul>
                  {output.map((l) => <li>{l}</li>)}  
                </ul>
            </row>

        </div>
        );
}