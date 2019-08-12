import React, { Component } from 'react';
import './ContactCard.css';


// a stateful component is a class that must inherit from //React.Component class
// and must overrider a method callled render
// which must return a JSX

class ContactCard extends Component {

    render() {
        // console.log('this is', this);
        // let name = 'Akshat';
        // let email = 'xyz@abc.com';
        // let phone = '1234567890';

        let { data } = this.props;

        return (
            <div className="col-md-4 col-sm-6 ">
                <div className="card">
                    <img src={data.picture} className="card-img-top" alt={data.firstname} />
                    <div className="card-body">
                        <h5 className="card-title">{data.firstname} {data.lastname}</h5>

                        

                        <p className="card-text">{data.email}</p>
                        <p className="card-text">{data.phone}</p>
                        {/* <a href="/" className="btn btn-danger">Delete</a> */}

                        <button
                            onClick={() => {
                                this.props.editContact(data._id);
                            }}
                            className="btn btn-link text-danger ">edit</button>
                            &nbsp;&nbsp;
                        
                        <button
                            onClick={() => {
                                // if(window.confirm('Are you sure you want to delete it ?'))
                                this.props.deleteContact(data._id);
                            }}
                            className="btn btn-link text-danger pull-right">&times;</button>

                    </div>
                </div>
            </div>
        )
    }

}

export default ContactCard;