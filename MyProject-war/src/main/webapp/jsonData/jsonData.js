var loginInfo = {"loginName":"wxl","loginPwd":123456};

var menuData = [
    {
        "id":1,
        "parentId":0,
        "pictureUrl":"100,200",
        "sequence":100,
        "functionUrl":"/page/validation/validationQuery.s",
        "childrenList":[],
        "functionName":"首页",
        "isShow":0
    },
    {
        "id":2,
        "parentId":0,
        "pictureUrl":"100,200",
        "sequence":200,
        "functionUrl":"/page/serverOrder/list.s",
        "childrenList":[
            {
                "id":5,
                "parentId":2,
                "pictureUrl":"100,200",
                "sequence":210,
                "functionUrl":"/page/serverOrder/list.s",
                "functionName":"用户管理",
                "isShow":0
            },
            {
                "id":6,
                "parentId":2,
                "pictureUrl":"100,200",
                "sequence":220,
                "functionUrl":"/page/order/list.s",
                "functionName":"权限管理",
                "isShow":0
            },
            {
                "id":6,
                "parentId":2,
                "pictureUrl":"100,200",
                "sequence":220,
                "functionUrl":"/page/order/list.s",
                "functionName":"菜单管理",
                "isShow":0
            }
        ],
        "functionName":"系统设置",
        "isShow":0
    }
];
function getData(type){
    if(type=="menu"){
        return menuData;
    }
    if(type=="loginInfo"){
        return loginInfo;
    }

}