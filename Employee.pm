package Employee;

use parent(Person);

sub new
{
    my ($class, $name, $age, $job) = @_;
    $obj = new Person($name, $age);
    bless $obj, $class;
    $obj->{job} = $job;
    return $obj;
}

sub hire
{
    my ($obj, $newjob) = @_;
    $obj->{job} = $newjob;
}

sub fire
{
    my ($obj) = @_;
    $obj->{job} = "on sabbatical";
}

1;
