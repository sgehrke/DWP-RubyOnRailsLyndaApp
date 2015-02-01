class AdminUser < ActiveRecord::Base
	# Since we made a migrate alter_user table we need to configure it 
	# To configure a different table name:
	# self.table name = "admin_user"

	# instead I just renamed the model filename to admin_user and the class to AdminUser

end
