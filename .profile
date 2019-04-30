export DATABASE_URL=`echo $DATABASE_URL | awk '{ gsub("/", "_") ; print $0 }`
