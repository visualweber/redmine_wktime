# ERPmine - ERP for service industry
# Copyright (C) 2011-2017  Adhi software pvt ltd
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
class WkpurchaseorderController < WkorderentityController
  unloadable



	# def index
	# end
	
	# def new
	# end

	# def edit
	# end

	
	def getInvoiceType
		'PO'
	end
	
	def getLabelInvNum
		l(:label_po_number)
	end
	
	def getLabelNewInv
		l(:label_new_pur_order)
	end
	
	def getHeaderLabel
		l(:label_purchase_order)
	end
	
	def needBlankForProject
		true
	end
	
	def needRfqDd
		true
	end
	
	def isPopulateCheckBox
		true
	end
	
	def isPopulateCheckBoxLabel
		l(:label_populate_quote_items)
	end
	
	def getItemLabel
		l(:label_po_items)
	end
	
	def getDateLbl
		l(:label_po_date)
	end
	
	def requireQuoteDD
		true
	end
	
end