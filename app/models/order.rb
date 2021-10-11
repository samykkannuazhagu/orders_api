class Order < ApplicationRecord
	enum status: {
	    paid: 0,
	    unpaid: 1
	  }
end
