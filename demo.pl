use Employee;
use Person;

$sara = new Employee "Sara", 27, "CEO";
print $sara->display, "\n";

$bob = new Person "Bob", 25;
print $bob->display, "\n";

$kid = $bob + $sara;
print $kid->display, "\n";
