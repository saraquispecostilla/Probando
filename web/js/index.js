
$().ready(function() {
   // $('#indexModalCargando').modal()  ;
     NProgress.configure({ 
         showSpinner: false,
          minimum: 0.5
          
     });
});
function abrirModalCargando()
{
  //   $('#indexModalCargando').modal('show') ;
}
function mostrarValues(val)
{
    alert(val);
    console.log(val);
}
function clicPrueba()
{
    var val=new Object();
    val.nombre = "Jaime";
    val.universidad ="UPC";
    val.ACCION = "PRU_JSON";
    val.lst=new Array();
    
    var ob=new Object();
    ob.precio="a";
    
    val.lst[0]=ob;
    val.lst[1]=ob;
    val.lst[2]=ob;
    console.log(val);
    mostrarValues(JSON.stringify(val));
    
    $.ajax({
        url: "Comun",
        data: val,
        success: function(data) {
            alert(data);
            console.log(data);
        }
    });
}

function pruObjectToJson()
{
    var val = new Object();
    val.ACCION = "PRU_TO";
     $.ajax({
        url: "Comun",
        data: val,
        success: function(data) {
            alert(data);
            console.log(data);
        }
    });
}

function loadStart()
{

  NProgress.start();
    setTimeout(function(){NProgress.done();},2000);
    
  
}