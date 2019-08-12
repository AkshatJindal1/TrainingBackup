function showCurrentTime() {
    console.log(new Date());
}

function sleep(delay = 1000) {
    var startTime = Date.now();
    while((Date.now() <=(startTime + delay)));
}

function showTimeAfterDelay(delay = 2000) {
    console.log('before sleep...');
    showCurrentTime();
    sleep(delay);
    console.log('after sleep...');
    showCurrentTime();
}

function execAfterDelay(callbackFn, delay) {
    if(typeof callbackFn !== 'function') {
        throw 'callback is not a function';
    }
    if(typeof delay !== 'number') {
        throw 'delay not a number';
    }
    delay = Math.abs(delay);
    console.log('before sleep');
    callbackFn();
    sleep(delay);
    console.log('After sleep');
    callbackFn();
}

console.log('Start of script');
setTimeout(showCurrentTime, 0);
console.log('End of Script');