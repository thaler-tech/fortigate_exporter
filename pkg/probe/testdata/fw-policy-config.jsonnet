# api/v2/cmdb/firewall/policy?vdom=*
[
  {
    "http_method":"GET",
    "revision":"3ce5c3e9336e5a96fdff64dffa88aecd",
    "results":[
      {
        "policyid":1,
        "q_origin_key":1,
        "name":"",
        "uuid":"078f184c-9e9d-51ea-9fbb-66c20957b9c0",
        "srcintf":[
          {
            "name":"port2",
            "q_origin_key":"port2"
          }
        ],
        "dstintf":[
          {
            "name":"port3",
            "q_origin_key":"port3"
          }
        ],
        "srcaddr":[
          {
            "name":"all",
            "q_origin_key":"all"
          }
        ],
        "dstaddr":[
          {
            "name":"all",
            "q_origin_key":"all"
          }
        ],
        "srcaddr6":[
          {
            "name":"all",
            "q_origin_key":"all"
          }
        ],
        "dstaddr6":[
          {
            "name":"all",
            "q_origin_key":"all"
          }
        ],
        "internet-service":"disable",
        "internet-service-id":[
        ],
        "internet-service-group":[
        ],
        "internet-service-custom":[
        ],
        "internet-service-custom-group":[
        ],
        "internet-service-src":"disable",
        "internet-service-src-id":[
        ],
        "internet-service-src-group":[
        ],
        "internet-service-src-custom":[
        ],
        "internet-service-src-custom-group":[
        ],
        "reputation-minimum":0,
        "reputation-direction":"destination",
        "rtp-nat":"disable",
        "rtp-addr":[
        ],
        "action":"deny",
        "send-deny-packet":"disable",
        "firewall-session-dirty":"check-all",
        "status":"enable",
        "schedule":"always",
        "schedule-timeout":"disable",
        "service":[
          {
            "name":"NFS",
            "q_origin_key":"NFS"
          }
        ],
        "tos":"0x00",
        "tos-mask":"0x00",
        "tos-negate":"disable",
        "anti-replay":"enable",
        "tcp-session-without-syn":"disable",
        "geoip-anycast":"disable",
        "utm-status":"disable",
        "inspection-mode":"flow",
        "http-policy-redirect":"disable",
        "ssh-policy-redirect":"disable",
        "webproxy-profile":"",
        "profile-type":"single",
        "profile-group":"",
        "profile-protocol-options":"",
        "ssl-ssh-profile":"",
        "av-profile":"",
        "webfilter-profile":"",
        "dnsfilter-profile":"",
        "emailfilter-profile":"",
        "dlp-sensor":"",
        "ips-sensor":"",
        "application-list":"",
        "voip-profile":"",
        "icap-profile":"",
        "cifs-profile":"",
        "waf-profile":"",
        "ssh-filter-profile":"",
        "logtraffic":"all",
        "logtraffic-start":"disable",
        "capture-packet":"disable",
        "auto-asic-offload":"enable",
        "wanopt":"disable",
        "wanopt-detection":"active",
        "wanopt-passive-opt":"default",
        "wanopt-profile":"",
        "wanopt-peer":"",
        "webcache":"disable",
        "webcache-https":"disable",
        "webproxy-forward-server":"",
        "traffic-shaper":"",
        "traffic-shaper-reverse":"",
        "per-ip-shaper":"",
        "application":[
        ],
        "app-category":[
        ],
        "url-category":[
        ],
        "app-group":[
        ],
        "nat":"disable",
        "permit-any-host":"disable",
        "permit-stun-host":"disable",
        "fixedport":"disable",
        "ippool":"disable",
        "poolname":[
        ],
        "session-ttl":"0",
        "vlan-cos-fwd":255,
        "vlan-cos-rev":255,
        "inbound":"disable",
        "outbound":"enable",
        "natinbound":"disable",
        "natoutbound":"disable",
        "wccp":"disable",
        "ntlm":"disable",
        "ntlm-guest":"disable",
        "ntlm-enabled-browsers":[
        ],
        "fsso":"enable",
        "wsso":"enable",
        "rsso":"disable",
        "fsso-agent-for-ntlm":"",
        "groups":[
        ],
        "users":[
        ],
        "fsso-groups":[
        ],
        "auth-path":"disable",
        "disclaimer":"disable",
        "email-collect":"disable",
        "vpntunnel":"",
        "natip":"0.0.0.0 0.0.0.0",
        "match-vip":"disable",
        "match-vip-only":"disable",
        "diffserv-forward":"disable",
        "diffserv-reverse":"disable",
        "diffservcode-forward":"000000",
        "diffservcode-rev":"000000",
        "tcp-mss-sender":0,
        "tcp-mss-receiver":0,
        "comments":"",
        "label":"",
        "global-label":"",
        "auth-cert":"",
        "auth-redirect-addr":"",
        "redirect-url":"",
        "identity-based-route":"",
        "block-notification":"disable",
        "custom-log-fields":[
        ],
        "replacemsg-override-group":"",
        "srcaddr-negate":"disable",
        "dstaddr-negate":"disable",
        "service-negate":"disable",
        "internet-service-negate":"disable",
        "internet-service-src-negate":"disable",
        "timeout-send-rst":"disable",
        "captive-portal-exempt":"disable",
        "ssl-mirror":"disable",
        "ssl-mirror-intf":[
        ],
        "dsri":"disable",
        "radius-mac-auth-bypass":"disable",
        "delay-tcp-npu-session":"disable",
        "vlan-filter":""
      },
      {
        "policyid":2,
        "q_origin_key":2,
        "name":"ping",
        "uuid":"24843c52-9e9d-51ea-b838-3500a9e54b2e",
        "srcintf":[
          {
            "name":"port2",
            "q_origin_key":"port2"
          },
          {
            "name":"port3",
            "q_origin_key":"port3"
          }
        ],
        "dstintf":[
          {
            "name":"any",
            "q_origin_key":"any"
          }
        ],
        "srcaddr":[
          {
            "name":"login.microsoft.com",
            "q_origin_key":"login.microsoft.com"
          }
        ],
        "dstaddr":[
          {
            "name":"gmail.com",
            "q_origin_key":"gmail.com"
          }
        ],
        "srcaddr6":[],
        "dstaddr6":[],
        "internet-service":"disable",
        "internet-service-id":[
        ],
        "internet-service-group":[
        ],
        "internet-service-custom":[
        ],
        "internet-service-custom-group":[
        ],
        "internet-service-src":"disable",
        "internet-service-src-id":[
        ],
        "internet-service-src-group":[
        ],
        "internet-service-src-custom":[
        ],
        "internet-service-src-custom-group":[
        ],
        "reputation-minimum":0,
        "reputation-direction":"destination",
        "rtp-nat":"disable",
        "rtp-addr":[
        ],
        "action":"accept",
        "send-deny-packet":"disable",
        "firewall-session-dirty":"check-all",
        "status":"enable",
        "schedule":"always",
        "schedule-timeout":"disable",
        "service":[
          {
            "name":"PING",
            "q_origin_key":"PING"
          }
        ],
        "tos":"0x00",
        "tos-mask":"0x00",
        "tos-negate":"disable",
        "anti-replay":"enable",
        "tcp-session-without-syn":"disable",
        "geoip-anycast":"disable",
        "utm-status":"disable",
        "inspection-mode":"flow",
        "http-policy-redirect":"disable",
        "ssh-policy-redirect":"disable",
        "webproxy-profile":"",
        "profile-type":"single",
        "profile-group":"",
        "profile-protocol-options":"default",
        "ssl-ssh-profile":"no-inspection",
        "av-profile":"",
        "webfilter-profile":"",
        "dnsfilter-profile":"",
        "emailfilter-profile":"",
        "dlp-sensor":"",
        "ips-sensor":"",
        "application-list":"",
        "voip-profile":"",
        "icap-profile":"",
        "cifs-profile":"",
        "waf-profile":"",
        "ssh-filter-profile":"",
        "logtraffic":"all",
        "logtraffic-start":"disable",
        "capture-packet":"disable",
        "auto-asic-offload":"enable",
        "wanopt":"disable",
        "wanopt-detection":"active",
        "wanopt-passive-opt":"default",
        "wanopt-profile":"",
        "wanopt-peer":"",
        "webcache":"disable",
        "webcache-https":"disable",
        "webproxy-forward-server":"",
        "traffic-shaper":"",
        "traffic-shaper-reverse":"",
        "per-ip-shaper":"",
        "application":[
        ],
        "app-category":[
        ],
        "url-category":[
        ],
        "app-group":[
        ],
        "nat":"disable",
        "permit-any-host":"disable",
        "permit-stun-host":"disable",
        "fixedport":"disable",
        "ippool":"disable",
        "poolname":[
        ],
        "session-ttl":"0",
        "vlan-cos-fwd":255,
        "vlan-cos-rev":255,
        "inbound":"disable",
        "outbound":"enable",
        "natinbound":"disable",
        "natoutbound":"disable",
        "wccp":"disable",
        "ntlm":"disable",
        "ntlm-guest":"disable",
        "ntlm-enabled-browsers":[
        ],
        "fsso":"enable",
        "wsso":"enable",
        "rsso":"disable",
        "fsso-agent-for-ntlm":"",
        "groups":[
        ],
        "users":[
        ],
        "fsso-groups":[
        ],
        "auth-path":"disable",
        "disclaimer":"disable",
        "email-collect":"disable",
        "vpntunnel":"",
        "natip":"0.0.0.0 0.0.0.0",
        "match-vip":"disable",
        "match-vip-only":"disable",
        "diffserv-forward":"disable",
        "diffserv-reverse":"disable",
        "diffservcode-forward":"000000",
        "diffservcode-rev":"000000",
        "tcp-mss-sender":0,
        "tcp-mss-receiver":0,
        "comments":"This is a comment",
        "label":"",
        "global-label":"",
        "auth-cert":"",
        "auth-redirect-addr":"",
        "redirect-url":"",
        "identity-based-route":"",
        "block-notification":"disable",
        "custom-log-fields":[
        ],
        "replacemsg-override-group":"",
        "srcaddr-negate":"disable",
        "dstaddr-negate":"disable",
        "service-negate":"disable",
        "internet-service-negate":"disable",
        "internet-service-src-negate":"disable",
        "timeout-send-rst":"disable",
        "captive-portal-exempt":"disable",
        "ssl-mirror":"disable",
        "ssl-mirror-intf":[
        ],
        "dsri":"disable",
        "radius-mac-auth-bypass":"disable",
        "delay-tcp-npu-session":"disable",
        "vlan-filter":""
      },
      {
        "policyid":3,
        "q_origin_key":3,
        "name":"disabled ping",
        "uuid":"2da4250e-9e9d-51ea-dd7a-53712c6f5bb6",
        "srcintf":[
          {
            "name":"port2",
            "q_origin_key":"port2"
          },
          {
            "name":"port3",
            "q_origin_key":"port3"
          }
        ],
        "dstintf":[
          {
            "name":"any",
            "q_origin_key":"any"
          }
        ],
        "srcaddr":[
          {
            "name":"login.microsoft.com",
            "q_origin_key":"login.microsoft.com"
          }
        ],
        "dstaddr":[
          {
            "name":"gmail.com",
            "q_origin_key":"gmail.com"
          }
        ],
        "srcaddr6":[],
        "dstaddr6":[],
        "internet-service":"disable",
        "internet-service-id":[
        ],
        "internet-service-group":[
        ],
        "internet-service-custom":[
        ],
        "internet-service-custom-group":[
        ],
        "internet-service-src":"disable",
        "internet-service-src-id":[
        ],
        "internet-service-src-group":[
        ],
        "internet-service-src-custom":[
        ],
        "internet-service-src-custom-group":[
        ],
        "reputation-minimum":0,
        "reputation-direction":"destination",
        "rtp-nat":"disable",
        "rtp-addr":[
        ],
        "action":"accept",
        "send-deny-packet":"disable",
        "firewall-session-dirty":"check-all",
        "status":"disable",
        "schedule":"always",
        "schedule-timeout":"disable",
        "service":[
          {
            "name":"PING",
            "q_origin_key":"PING"
          }
        ],
        "tos":"0x00",
        "tos-mask":"0x00",
        "tos-negate":"disable",
        "anti-replay":"enable",
        "tcp-session-without-syn":"disable",
        "geoip-anycast":"disable",
        "utm-status":"disable",
        "inspection-mode":"flow",
        "http-policy-redirect":"disable",
        "ssh-policy-redirect":"disable",
        "webproxy-profile":"",
        "profile-type":"single",
        "profile-group":"",
        "profile-protocol-options":"default",
        "ssl-ssh-profile":"no-inspection",
        "av-profile":"",
        "webfilter-profile":"",
        "dnsfilter-profile":"",
        "emailfilter-profile":"",
        "dlp-sensor":"",
        "ips-sensor":"",
        "application-list":"",
        "voip-profile":"",
        "icap-profile":"",
        "cifs-profile":"",
        "waf-profile":"",
        "ssh-filter-profile":"",
        "logtraffic":"all",
        "logtraffic-start":"disable",
        "capture-packet":"disable",
        "auto-asic-offload":"enable",
        "wanopt":"disable",
        "wanopt-detection":"active",
        "wanopt-passive-opt":"default",
        "wanopt-profile":"",
        "wanopt-peer":"",
        "webcache":"disable",
        "webcache-https":"disable",
        "webproxy-forward-server":"",
        "traffic-shaper":"",
        "traffic-shaper-reverse":"",
        "per-ip-shaper":"",
        "application":[
        ],
        "app-category":[
        ],
        "url-category":[
        ],
        "app-group":[
        ],
        "nat":"disable",
        "permit-any-host":"disable",
        "permit-stun-host":"disable",
        "fixedport":"disable",
        "ippool":"disable",
        "poolname":[
        ],
        "session-ttl":"0",
        "vlan-cos-fwd":255,
        "vlan-cos-rev":255,
        "inbound":"disable",
        "outbound":"enable",
        "natinbound":"disable",
        "natoutbound":"disable",
        "wccp":"disable",
        "ntlm":"disable",
        "ntlm-guest":"disable",
        "ntlm-enabled-browsers":[
        ],
        "fsso":"enable",
        "wsso":"enable",
        "rsso":"disable",
        "fsso-agent-for-ntlm":"",
        "groups":[
        ],
        "users":[
        ],
        "fsso-groups":[
        ],
        "auth-path":"disable",
        "disclaimer":"disable",
        "email-collect":"disable",
        "vpntunnel":"",
        "natip":"0.0.0.0 0.0.0.0",
        "match-vip":"disable",
        "match-vip-only":"disable",
        "diffserv-forward":"disable",
        "diffserv-reverse":"disable",
        "diffservcode-forward":"000000",
        "diffservcode-rev":"000000",
        "tcp-mss-sender":0,
        "tcp-mss-receiver":0,
        "comments":"This is another comment",
        "label":"",
        "global-label":"",
        "auth-cert":"",
        "auth-redirect-addr":"",
        "redirect-url":"",
        "identity-based-route":"",
        "block-notification":"disable",
        "custom-log-fields":[
        ],
        "replacemsg-override-group":"",
        "srcaddr-negate":"disable",
        "dstaddr-negate":"disable",
        "service-negate":"disable",
        "internet-service-negate":"disable",
        "internet-service-src-negate":"disable",
        "timeout-send-rst":"disable",
        "captive-portal-exempt":"disable",
        "ssl-mirror":"disable",
        "ssl-mirror-intf":[
        ],
        "dsri":"disable",
        "radius-mac-auth-bypass":"disable",
        "delay-tcp-npu-session":"disable",
        "vlan-filter":""
      }
    ],
    "vdom":"FG-traffic",
    "path":"firewall",
    "name":"policy",
    "status":"success",
    "http_status":200,
    "serial":"FGVMEVZFNTS3OAC8",
    "version":"v6.2.4",
    "build":1112
  },
  {
    "http_method":"GET",
    "revision":"5fb3dc0d87e826698b07473b9e33a317",
    "results":[
    ],
    "vdom":"root",
    "path":"firewall",
    "name":"policy",
    "status":"success",
    "http_status":200,
    "serial":"FGVMEVZFNTS3OAC8",
    "version":"v6.2.4",
    "build":1112
  }
]
