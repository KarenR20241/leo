/*
namespace = "Compile"
expectation = "Pass"
*/

program test.aleo {
    // The 'helloworld' main function.
    transition main(public a: u32, b: u32) -> u32 {
        return a + b;
    }
}

