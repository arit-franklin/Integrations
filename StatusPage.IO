{
    "enabledStatus": [
        "active",
        "clear"
    ],
    "parseMethod": "jsonPath",
    "name": "StatusPage.IO Demo",
    "ack": null,
    "clear": {
        "headers": [
            {
                "Authorization": "********"
            }
        ],
        "password": "********",
        "method": "patch",
        "payload": "{\"incident\":{\"message\":\"Alert From LogicMonitor: ##HOST## CLEARED\",\n\"status\":\"resolved\",\n\"name\":\"Alert From LogicMonitor: ##HOST##\"} }",
        "payloadFormat": "json",
        "url": "https://api.statuspage.io/v1/pages/##statuspage.io.pageID##/incidents/##EXTERNALTICKETID##.json",
        "username": ""
    },
    "description": "",
    "active": {
        "headers": [
            {
                "Authorization ": "******-******-******-******-******"
            }
        ],
        "password": "********",
        "method": "post",
        "payload": "{\"incident\":{\"impact_override\":\"critical\",\n\"message\":\"Alert From LogicMonitor: ##HOST## has an alert\",\n\"status\":\"identified\",\n\"name\":\"Alert From LogicMonitor: ##HOST##\"} }",
        "payloadFormat": "json",
        "url": "https://api.statuspage.io/v1/pages/******/incidents.json",
        "username": ""
    },
    "update": null,
    "type": "http",
    "parseExpression": "$.id",
    "uiDetails": "{\"includeIDInHttpResponse\":true,\"groupInfo\":[[\"clear\"],[\"active\"]],\"multipleMode\":true}"
}
