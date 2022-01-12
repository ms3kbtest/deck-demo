FROM kong/deck
 
COPY entrypoint.sh /entrypoint.sh

# Added "sh" to fix permission denied issue
ENTRYPOINT ["sh" , "/entrypoint.sh" ]