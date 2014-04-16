/^$/d
s/dog/frog/I
s/tiger/lion/Ig
s/.*/animals: &/
s/animals/mammals/I
s/\([a-z]*\)\([0-9]*\)/\1:\2/Ip
