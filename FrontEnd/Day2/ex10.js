function printMultiplicationTable() {
    /*
        1. Read the value from input text box
        2. Try converting inpuit text to number
        3. If successful then generate a string representing table
        4. else generate error string
        5. output the string top div#d1
    */

    var output = '';

    var input = document.getElementById('num').value.trim();

    if(!input) return false;

    if(!isNaN(input)) {
        var num = parseInt(input);

        for(var i=1; i<=10; i++) {
            output += `${num} X ${i} = ${num*i} <br \>`;

            // This way of string input is used to add
            // variables along with strings together without using concat functions
            // Use the key with tilda to access this quotes
        }
        output +='<br\>Peace hai bro!!<br \>'

    }
    else {
        output = 'Cannot print table for <b>' + input +'</b> PEACE!!';
    } 


    document.getElementById('d1').innerHTML = output;

    return false;
    

}