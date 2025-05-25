 cat ../qdata/7/kakeibo.txt | awk 'BEGIN{a=0}{if($1 <"20191001" || substr($2,1,1)=="*"){a+=int($3*1.08)}else{a+=int($3*1.1)}}END{print a}'
