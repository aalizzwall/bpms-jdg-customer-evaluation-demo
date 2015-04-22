/<local-cache name="namedCache" start="EAGER"\/>/{a\
                <local-cache name="bpmcache" start="EAGER">\
                    <locking isolation="NONE" acquire-timeout="30000" concurrency-level="1000" striping="false"/>\
                    <transaction mode="NONE"/>\
		   		    <compatibility enabled="true"/>\
                </local-cache>
}

/<rest-connector virtual-server="default-host" cache-container="local" security-domain="other" auth-method="BASIC"\/>/{c\
<rest-connector virtual-server="default-host" cache-container="local"/>
}