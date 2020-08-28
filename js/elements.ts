class MenuItem {
    element;
    constructor(name: string, links, index) {
        this.element = document.createElement("div");
        this.element.setAttribute("class", "dropdown");
        this.element.setAttribute("id", "dropdown"+index);
        var span = document.createElement("span");
        span.innerText = name;
        let dropcontent = document.createElement("div");
        dropcontent.setAttribute("class", "dropdown-content");
        dropcontent.setAttribute("id", "dropdown-content"+index);
        var i;
        for(i = 0; i < links.length; i++){
            dropcontent.appendChild(links[i].element);
            console.log(links[i].element);
        }
        this.element.appendChild(span);
        this.element.appendChild(dropcontent);
    }
}
class LinkItem {
    element;
    constructor(name: string, source: string) {
        this.element = document.createElement("a");
        this.element.setAttribute("href", source);
        this.element.setAttribute("class", "item");
        var linkname = document.createTextNode(name);
        this.element.appendChild(linkname);
        //console.log(this.element);
    }
}
function create_header(id: string) {
    var home_links = [
        new LinkItem("Home", "/index.html"),
        new LinkItem("Structure", "/structure"),
        new LinkItem("Goals", "/goal"),
    ];
    var home_item = new MenuItem("Home", home_links, 1);

    var com_links = [
        new LinkItem("Clubs", "/clubs"),
        new LinkItem("Unions", "/unions"),
    ];
    var com_item = new MenuItem("Community", com_links, 2);

    var pro_links = [
        new LinkItem("Distributed World", "/distworld.html"),
        new LinkItem("Education", "/education"),
    ];
    var pro_item = new MenuItem("Projects", pro_links, 3);

    var dash_links = [
        new LinkItem("Login", "/login"),
        new LinkItem("dashboard", "/loggedin"),
        new LinkItem("create account", "/createaccount"),
    ];
    var dash_item = new MenuItem("Dashboard", dash_links, 4);

    var header = document.getElementById(id);
    var center = document.createElement("center");
    center.appendChild(home_item.element);
    center.appendChild(com_item.element);
    center.appendChild(pro_item.element);
    center.appendChild(dash_item.element);
    header.appendChild(center);
}