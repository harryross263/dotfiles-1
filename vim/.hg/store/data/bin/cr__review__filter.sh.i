         S   R      R��������L�j������*ם�$.��3            u#!/bin/bash

cr review $1 | tee $2
sed -i -e '/Do you wish to continue?.*/,$d' $2
