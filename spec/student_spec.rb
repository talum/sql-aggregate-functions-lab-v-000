require "spec_helper"


 describe "aggregate functions sql" do
   before do
     @db = SQLite3::Database.new(':memory:')
     SQLRunner.make_methods
     @sql_runner = SQLRunner.new(@db)
     @sql_runner.execute_sql_create
     @sql_runner.execute_sql_insert
   end

   describe "#highest_student_gpa" do
     it 'finds the highest gpa' do
       expect(true).to be(true)
     end
   end
   describe "#lowest_student_gpa" do
     it 'finds the lowest gpa' do
     end
   end
   describe "#average_student_gpa" do
     it 'finds the average gpa' do
     end
   end
   describe "#total_tardies_for_all_students" do
     it 'finds the total amount of tardies for all students' do
     end
   end
   describe "#average_gpa_for_9th_grade" do
     it 'find the average gpa for 9th grade' do
     end
   end

 end
