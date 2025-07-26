import ballerina/io;

public function main(string name) returns error? {
    if (string:length(name) > 0) {
        io:println("Hello, ", name, "!");
    } else {
        return error("Name must not be empty");
    }
}
