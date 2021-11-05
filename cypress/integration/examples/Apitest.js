/// <reference types="Cypress" />

describe("API Test Suite", function () {

    it("First Test case", function () {

        cy.request('POST','http://216.10.245.166/Library/Addbook.php',{
            "name" : "Learn Automation with Java",
            "isbn" : "bcdsss",
            "aisle" : "22s7",
            "author" : "John foe"
        }).then(function(response){
            expect(response.body).to.have.property('Msg','successfully added')
        })

    })
})