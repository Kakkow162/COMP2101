get-ciminstance win32_networkadapterconfiguration | where ipenabled -eq true | ft description, index, ipaddress, dnsdomain, ipsubnet, dnsserver