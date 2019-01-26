# data structure

To express yaml data, I should convert it into native data structure

# example: sample.yaml

root=([class]="ref:class" [comittees]="ref:comittees")
ref:class=([math]="ref:class.math" [science]="ref:class.science")
ref:comittees=([foo]="describe" [bar]="describe" [baz]="describe!")
ref:class.math=([3]="ref:class.math.3" [C]="ref:class.math.C")
ref:class.math.3=("2019-01-25" "2019-01-26")
ref:class.math.C=("2019-01-25" "2019-01-26")
ref:class.science=([biology]="ref:class.science.biology" [chemistory]="ref:class.science.chemistory")
ref:class.science.biology=("2019-01-25" "2019-01-26")
ref:class.science.chemistory=("2019-01-25" "2019-01-26")
