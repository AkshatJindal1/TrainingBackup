function shuffle(array) {
    array.sort(function() {
        return Math.random() -0.5;
    });
    return array;
}



$(function(){
    setSize(3);
    console.log('hello');
});

function setSize(size){
    $("#puzzle").empty();
    //DOM-Ready event handler
    var row=parseInt(size); 
    var col=parseInt(size);
    var nums = [];
    var sortedNums = [];
    for(var i=0;i< row*col; i++) {
        nums.push(i);
        sortedNums.push(i+1);
    }
    sortedNums.pop();
    sortedNums.push("&nbsp;");

    shuffle(nums);

    var k=0;
    var x=0;
    var invalidCliks = 0;
    var correctClicks = 0;
    for(var i=0;i<row;i++) {
        for(var j=0;j<col;j++){
            var val = nums[k++];
            if (val===0){
                val = "&nbsp;";
                x=k-1;
                // console.log(x);
            }
            $("<button class = 'btn btn-info'>")
                .html(val)
                .appendTo("#puzzle")
                .attr("id",k-1)
                .on("click", function(){
                    var selected = $(this)[0];
                    if(selected.innerHTML === "&nbsp;") {
                        invalidCliks++;
                        alert("cant click on blank!!");
                        console.log('blank');
                        document.getElementById("invalidClicks").innerHTML = `Invalid : ${invalidCliks}`;
                        return;
                    }
                    var z;
                    for(z=0;z<row*col;z++) {
                        if(nums[z]==selected.innerHTML){
                            break;
                        }
                    }

                    var possibleIndex = [];
                    if(Math.floor(z/col) === Math.floor((z+1)/col)) {possibleIndex.push(z+1);}
                    if(Math.floor(z/col) === Math.floor((z-1)/col) && (z-1) >=0) {possibleIndex.push(z-1);}
                    if(z-col >=0) {possibleIndex.push(z-col);}
                    if(z+col < row*col){possibleIndex.push(z+col);}

                    console.log(z, x);
                    console.log(possibleIndex);

                    if(possibleIndex.findIndex(n => n === x) != -1)
                    { 
                        var temp = nums[z];
                        nums[z]=nums[x];
                        nums[x]=temp;
                        correctClicks++;

                        var blankid = x.toString();
                        var selectedid = z.toString();
                        temp = selected.innerHTML;
                        selected.innerHTML = document.getElementById(blankid).innerHTML;
                        document.getElementById(blankid).innerHTML = temp;
                        x=z;
                        document.getElementById("validClicks").innerHTML = `Valid : ${correctClicks}`;
                    }
                    else {
                        alert("Cant click here`!!");
                        invalidCliks++;
                        document.getElementById("invalidClicks").innerHTML = `Invalid : ${invalidCliks}`;
                    }
                    var iter;
                    var flag=0;
                    for(iter=0;iter<row*col;iter++){
                        if(nums[iter]!=sortedNums[iter]) {flag=1; break;}
                    }
                    if(flag===0) {
                        alert('Congractulations you did it');
                    }
                });

        }
        $("<br>").appendTo("#puzzle");
    }
}

