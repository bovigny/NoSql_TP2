sed 's/&amp;/ AND /g' BX-Books.csv | sed -e '1d' |sed 's/;/$$$/g' | sed 's/"$$$"/";"/g' > BX-BooksCorrected_CHRISTOPHE.txt

