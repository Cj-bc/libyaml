# libyaml -- read/write yaml with bash-oo-framework

# dependencies

  - [0k/shyaml](https://github.com/0k/shyaml)

# installation

```bash
$ blib install Cj-bc/libyaml
```


# usage

```
import blib:libyaml

$var:yaml file
$file::__init__ "<file_name>"

$var:file read <key>
$var:file write <key> <value>
```

example:

```
$var:yaml file
$file::__init__ "sample.yaml"

$var:file read "class"
# returns:
#   ("math", "science")
$var:file write "class" "new_class"
```
