#!/bin/bash
echo -n "Introduce el texto que deseas convertir: "
read text
val=$(echo -n $text | md5sum | sed 's/  -//')
echo flag{$val}
