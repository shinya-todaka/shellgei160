cat ../qdata/8/access.log | sed -E 's/.*\[|\]//g' | awk '{print $1}' | sed -E 's/[^:]+://'  | sed -E 's/:.*//' | awk 'BEGIN{a=0; b=0}{if($1 <12){a+=1}else{b+=1}}END{print "午前"a,"午後"b}'
