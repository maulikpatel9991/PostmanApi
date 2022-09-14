newman run "Demo.postman_collection.json" -e "UAT.json" --reporters cli,junit,htmlextra --reporter-junit-export Newman_Junit.xml --reporter-htmlextra-export  M_HTML.html
