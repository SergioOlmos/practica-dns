;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.a08.a09.daw.com root.localhost. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

@		 	IN 	NS 	ns.a08.a09.daw.com.
ns.a08.a09.daw.com.	IN 	A	192.168.3.208
debian8			IN	A	192.168.3.208
real			IN	A	192.168.3.8


