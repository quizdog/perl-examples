use Employee;

$sara = new Employee "Sara", 27, "CEO";
print $sara->display, "\n";
$bob = new Employee "Bob", 27, "Engineer";
print $bob->display, "\n";

$kid = $bob + $sara;
print $kid->display, "\n";


