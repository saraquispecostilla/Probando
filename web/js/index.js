
$().ready(function() {
   // $('#indexModalCargando').modal()  ;
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
    val.lst=new Array();
    
    var ob=new Object();
    ob.precio="a";
    
    val.lst[0]=ob;
    val.lst[1]=ob;
    val.lst[2]=ob;
    
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