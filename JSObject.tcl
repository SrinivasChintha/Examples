<script>
function display(){
	document.write("Name:"+this.name+"</br>");
	document.write("City:"+this.city+"</br>");
}

function person(name,city){
this.name=name;
this.city=city;
this.display = display;
}
p = new person("srini","bangalore");
c = new person("ramesh","nellore");

p.display();
c.display();
</script>