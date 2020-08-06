class BoatingTest
    attr_accessor :student, :instructor

    @@all = []

    def initialize(student, boating_test_name, boating_test_status, instructor)
        @student = student
        @boating_test_name = boating_test_name
        @boating_test_status = boating_test_status
        @instructor = instructor
        @@all << self
    end

    def BoatingTest.all
        @@all
    end
end
