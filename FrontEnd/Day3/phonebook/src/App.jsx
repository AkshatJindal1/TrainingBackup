import React, {Component} from 'react';
import ReactDOM from 'react-dom';
import AppHeader from './components/AppHeader'

//React app should always use Pascal case

// React must be imported if you are using JSX

import 'bootstrap/dist/css/bootstrap.css';  
import 'jquery';
import 'bootstrap/dist/css/bootstrap.css';
import 'bootstrap/dist/js/bootstrap';
import ContactList from './components/ContactList';
import ContactForm from './components/ContactForm';

// var baseUrl = 'http://10.150.120.104:4000/contacts/';
var baseUrl = 'http://localhost:4000/api/contacts/';

// A component created using a  function is known as stateless component
//A component created using a class is statefull components
class App extends Component {

    state = {contacts : [], tempContact: {}, flag: 0};

    constructor() {
        super(); //must invoke superclass constructor
        this.deleteContact = this.deleteContact.bind(this);
    }

    addContact =(contact) => {
        const options = {
            method:'POST',
            body: JSON.stringify(contact),
            headers: {
                'Content-Type' : 'application/json'
            }
        };
    
        fetch(baseUrl, options).then(resp=> resp.json())
            .then(data => {
                let contacts = [data, ...this.state.contacts];
                this.setState({contacts});
            });

    }

    editContact = (id) => {
        const index = this.state.contacts.findIndex(c => c._id === id);
        const editedContact = this.state.contacts[index];
        console.log(index);
        this.setState({tempContact: editedContact});
    }

    updatingContact =(contact) => {
        const options = {
            method:'PUT',
            body: JSON.stringify(contact),
            headers: {
                'Content-Type' : 'application/json'
            }
        };
    
        fetch(baseUrl+contact._id, options).then(resp=> resp.json())
            .then(data => {
                let contacts = [...this.state.contacts];
                this.setState({contacts});
            });
        this.state.tempContact={};
    }

    //delete contact function

    deleteContact(id) {
        //purposely written as a regular function 
        //must be bound with the current object(instance of App).
        //Refer the constructor.
        

        fetch(baseUrl+id, { method: 'DELETE'})
        .then(() => {
            const contacts = [...this.state.contacts]; //shallow copy
            const index = contacts.findIndex(c => c._id === id);
            contacts.splice(index, 1);
            this.setState({contacts});
        })
        .catch(err => console.error(err));
            

        //the following must be done after successful deleting
        // from the REST endpoint
        


    }

    componentDidMount() {
        // this is a lifecycyle function of a stateful component
        // which gets executed after the component is mounted on the UI
        // after the first render, which generally is used for making
        // ajax calls to get data and call the setState method 

        fetch(baseUrl)
            .then(resp => resp.json())
            .then(data => {
                data.sort((c1,c2)=> c2.id-c1.id)
                this.setState({contacts : data})
             }) //can also be written as .the(contcats => this.setState({contacts}))
            .catch(err => console.log(err));

    }

    render()
        {return <div>
        <AppHeader title="Phonebook App V1.0"/>
            <hr/>
                <div className='container'>
                    <div className="row">
                        <div className="col-md-3">
                            <ContactForm addContact={this.addContact}
                            tempContact ={this.state.tempContact}
                            updatingContact ={this.updatingContact} />
                        </div>
                        <div className="col">
                            <ContactList 
                                data = {this.state.contacts}
                                deleteContact = {this.deleteContact}
                                editContact = {this.editContact} />
                        </div>   
                    </div>
                    
            {/* variables must be in {} in XML */}
                </div>
        </div>;}
}

ReactDOM.render(<App />, document.getElementById('root'));