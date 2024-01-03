function form_validate()
{
    alert('INSIDE THE FUNCTION');
    var p1=document.getElementById("TextBox1").value;
    var date=document.getElementById("TextBox2").value;
    var p3=document.getElementById("TextBox3").value;
    var p4=document.getElementById("TextBox7").value;
    var p5=document.getElementById("TextBox8").value;
    var p6=document.getElementById("TextBox9").value;
    var p7=document.getElementById("TextBox10").value;
    var p8=document.getElementById("TextBox12").value;
    var p9=document.getElementById("TextBox13").value;
    var p10=document.getElementById("TextBox14").value;

    var num=document.getElementById("TextBox4").value;
    var pan_num=document.getElementById("TextBox5").value;
    var mail=document.getElementsByName("TextBox6").value;
            
    if(p1==null)
    {
        alert('Enter Name');
    }
    if(nam==' ')
    {
        alert('Please Enter Name');
    }
    else if(!letters.test(nam))
    {
        alert('Name field required only alphabet characters');
    }
    if (date == null || date == "" || !pattern.test(date)) 
        alert('Enter proper date of birth');
    var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
    if(mail.value.match(mailformat))
            else
    {
        alert("You have entered an invalid email address!");

    }
            

}