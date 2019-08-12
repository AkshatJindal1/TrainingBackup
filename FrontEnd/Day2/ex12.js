var fetchContactDetails = function () {
    var id = document.getElementById("contactid").value;
    if (!id) return;
    var url = "http://10.150.120.87:4000/contacts/" + id;

    var xhr = new XMLHttpRequest();
    console.log('xhr.readyState : ', xhr.readyState);
    xhr.open('GET', url, true);
    console.log('xhr.readyState : ', xhr.readyState);

    xhr.onreadystatechange = function () { //called anytime if state changes
        if (xhr.readyState === 4) {
            if (xhr.status === 200) {
                //i.e. if response is complete
                var p1 = JSON.parse(xhr.responseText);
                document.getElementById('name').innerHTML = p1.firstname;
                document.getElementById('email').innerHTML = p1.email;
                // document.getElementById('phone').innerHTML =
                //     p1.phone;
                console.log(xhr.responseText);
                document.getElementById('picture').setAttribute('src', p1.picture);
            }
            else {
                console.log('No data found for id : ', id);
            }
        }
    };

    xhr.send();

}

