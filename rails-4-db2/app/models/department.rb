class Department < ActiveRecord::Base
  self.table_name = 'department'
  self.primary_key = 'deptno'

end
