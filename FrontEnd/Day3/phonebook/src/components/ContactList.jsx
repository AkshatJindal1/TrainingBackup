import React from 'react';
import ContactCard from './ContactCard';
//this is a stateless component

export default function(props)  {

    let output = props.data.map(c => <ContactCard 
                                    key={c._id} 
                                    data={c} 
                                    deleteContact={props.deleteContact} 
                                    editContact={props.editContact} />);

    return (
        <div className = "row">

            {output}

        </div>
        );
}