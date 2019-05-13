let boxes = {};
let boxes2 = {};

function check()
{
    // Get the checkbox
        // var checkBox = document.getElementById("3");
        // Get the output text
        // var text = document.getElementById("text");
        // console.log('clicked', event.srcElement.id);
    let id = event.srcElement.id;
    console.log(id);
    boxes2[id] = (boxes2[id] + 1)%2;
}

function post(path, params, method='post') {

    // The rest of this code assumes you are not using a library.
    // It can be made less wordy if you use one.
    const form = document.createElement('form');
    form.method = method;
    form.action = path;
  
    for (const key in params) {
      if (params.hasOwnProperty(key)) {
        const hiddenField = document.createElement('input');
        hiddenField.type = 'hidden';
        hiddenField.name = key;
        hiddenField.value = params[key];
  
        form.appendChild(hiddenField);
      }
    }
  
    document.body.appendChild(form);
    form.submit();
  }
  

function compare_and_send()
{
    let compare =  {};

    Object.keys(boxes).forEach(function(key){
        console.log(key, boxes[key], boxes2[key]);
        if(boxes[key] != boxes2[key])
        {
            compare[key] = eval(boxes2[key]);
        }else{
            delete compare[key];
        }
    });
    let form1 =  document.getElementById("form1");
    console.log(JSON.stringify(compare));
    post('/dbm',  compare);
    
}

function getCState()
{
  let checkBoxs =  document.getElementsByName("cbox");
    for(var x = 0; x < checkBoxs.length; x++){
        boxes[checkBoxs[x].id] = checkBoxs[x].checked;
    }
   console.log(JSON.stringify(boxes));
   boxes2=JSON.parse(JSON.stringify(boxes))
  
}

function printBoxes()
{
   console.log(JSON.stringify(boxes)); 
}


function printBoxes2()
{
   console.log(JSON.stringify(boxes2)); 
}