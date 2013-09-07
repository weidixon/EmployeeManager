package employeemanager

class Employee {
        String firstName
        String lastName
        Date birthday
        String description

       static constraints = { 
           firstName(blank:false, unique:true) 
           lastName(blank:false)
           birthday(nullable:true)
           description(maxSize:1000, nullable:true)
       }   
        String toString(){ 
            "$firstName, $lastName"
        }
}
    