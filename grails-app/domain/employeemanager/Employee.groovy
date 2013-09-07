package employeemanager

class Employee {
        String firstName
        String lastName
        String middleName
        Date birthday
        String description

       static constraints = { 
           firstName(blank:false, unique:true) 
           lastName(blank:false)
           middleName(blank:false, unique:true) 
           birthday(nullable:true)
           description(maxSize:1000, nullable:true)
       }   
        String toString(){ 
            "$firstName, $lastName"
        }
}
    