# creating a manifest that kills a process named killmenow
exec { 'kills_process':
command  => 'pkill killmenow',
provider => 'shell'
}
