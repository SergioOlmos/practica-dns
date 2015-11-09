;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.a08.daw.com root.localhost. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

@		IN	NS	ns.a08.daw.com.
ns.a08.daw.com.	IN	A	192.168.3.208
sergio		IN 	A	192.168.3.8
debian8		IN	A	192.168.3.208
www		IN	CNAME	debian8.a08.daw.com.


