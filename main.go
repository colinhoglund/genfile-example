//go:generate bash gen.sh

package main

import (
	"fmt"

	"github.com/ghodss/yaml"
)

func main() {
	var i map[string]interface{}
	_ = yaml.Unmarshal(getBytes(), &i)
	fmt.Printf("%#v", i)
}
