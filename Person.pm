package Person;

use overload
    '+' => \&add;

sub add
{
    my ($self, $other) = @_;
    $kid = new Person("child of $self->{name} and $other->{name}", 0);
    return $kid;
}

sub new
{
    my ($class, $name, $age) = @_;
    $obj = bless {}, $class;
    $obj->{name} = $name;
    $obj->{age}  = $age;
    return $obj;
}

sub birthday
{
    my ($obj) = @_;
    print "Happy Birthday $obj->{name}\n";
    $obj->{age} += 1
}

sub display
{
    my ($obj) = @_;
    return "Person named $obj->{name} of age $obj->{age}"
}

1;

