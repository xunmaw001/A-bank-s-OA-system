const base = {
    get() {
        return {
            url : "http://localhost:8080/springbootk8uc1/",
            name: "springbootk8uc1",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/springbootk8uc1/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "某银行OA系统"
        } 
    }
}
export default base
