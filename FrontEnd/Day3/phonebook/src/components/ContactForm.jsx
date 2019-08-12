import React, { Component } from 'react';

class ContactForm extends Component {
    state = { 
        firstname: '', 
        lastname: '',
        picture: 'https://socialnewsdaily.com/wp-content/uploads/2018/08/Webp.net-resizeimage-27.jpg',
        gender: "Male",
        flag: '1'
     }

     componentWillReceiveProps(props) {
        //  if(props.tempContact)
            this.setState({...props.tempContact});
     }

     submitHandler = (evt) => {
        //evt is the event object corrospondinf to the
        // submit event, fired when (1) you clicked the submit button
        //(2) you pressed eneter key on any input elements
        evt.preventDefault() ; //do not submit to HTTP SERVER
        if(this.props.tempContact._id){
            this.props.updatingContact({...this.state});
            // this.setState({
            //     id:'',
            //     firstname:'', lastname:'', email: '', phone: '', address: '', city: 'Bangalore', state:'Karnataka', country:'India',
            //     picture:'', gender:'Male'
            // });

        }
        else
            {
                this.props.addContact({...this.state});
                // this.setState({
                //     id:'',
                //     firstname:'', lastname:'', email: '', phone: '', address: '', city: 'Bangalore', state:'Karnataka', country:'India',
                //     picture:'', gender:'Male'
                // });
            }
        
        this.setState({
            _id:'',
            firstname:'', lastname:'', email: '', phone: '', address: '', city: 'Bangalore', state:'Karnataka', country:'India',
            picture:'', gender:'Male'
        });
     }

     tfChangeHandler = (evt) =>  {
         let {name,value} = evt.target;
         this.props.tempContact[name] = value;
         this.setState({[name]: value});        //square bracket to prevent creating new state field 
     }

    render() {
        return (
            <div>
                <h5 className = 'text-center'>Add / Update details</h5>
                
                <form onSubmit={this.submitHandler}>
                    <div>
                        <label >
                            <input type="radio" name="gender"
                                checked = {this.state.gender === 'Male'}
                                value="Male"
                                onChange={this.tfChangeHandler} />Male
                        </label>
                        &nbsp;&nbsp;&nbsp;
                        <label >
                            <input type="radio" name="gender"
                            checked = {this.state.gender === 'Female'}
                                value="Female"
                                onChange={this.tfChangeHandler} />Female
                        </label>
                        
                    </div>

                    <div>
                        <label htmlFor="firstname">FirstName</label>
                        <input type='text' id='firstname' name='firstname' autoFocus
                        value = {this.state.firstname}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>

                    <div>
                        <label htmlFor="lastname">LastName</label>
                        <input type='text' id='lastname'  name='lastname' onChange={this.tfChangeHandler}
                        value = {this.state.lastname}
                        className='form-control'  />
                    </div>

                    <div>
                        <label htmlFor="phone">Phone number</label>
                        <input type='number' id='phone' name='phone'
                        value = {this.state.phone}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>
                    <div>
                        <label htmlFor="email">Email Address</label>
                        <input type='email' id='email' name='email'
                        value = {this.state.email}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>

                    <div>
                        <label htmlFor="dob">Date of birth</label>
                        <input type='date' id='dob' name='dob'
                        value = {this.state.dob}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>

                    <div>
                        <label htmlFor="address">Address</label>
                        <input type='text' id='address' name='address'
                        value = {this.state.address}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>

                    <div>
                        <label htmlFor="city">City</label>
                        <input type='text' id='city' name='city'
                        value = {this.state.city}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>

                    <div>
                        <label htmlFor="state">State</label>
                        <input type='text' id='state' name='state'
                        value = {this.state.state}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>

                    <div>
                        <label htmlFor="country">Country</label>
                        <input type='text' id='country' name='country'
                        value = {this.state.country}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>

                    <div>
                        <label htmlFor="picture">Picture URL</label>
                        <input type='url' id='picture' name='picture'
                        value = {this.state.picture}
                        className='form-control' onChange={this.tfChangeHandler} />
                    </div>

                    <br/><br/>

                    <button className="btn btn-primary">Save</button>


                </form>
            </div>
        );
    }
}

export default ContactForm;