        require 'date'
        require 'active_support'
        require 'active_support/all'



      class InvoiceItem
          attr_accessor :product, :quantity, :price, :order_date
      end


      class Invoice
          attr_accessor :tax_percentage, :items


            def sub_total
              @items.delete_if {|i| i.quantity == 0}
              invoice_sub_total = @items.sum { |i| (i.quantity * i.price) }
            end

            def total
              invoice_total = @items.sum { |i| (i.quantity * i.price * tax_percentage) }
            end
       end



      i = Invoice.new
      print "Enter the tax percent:\n"
      i.tax_percentage  = gets.to_f.round(2)
      i.items = []

      loop do

      invoice_item = InvoiceItem.new
      invoice_item.order_date = Date.today
      print "Please enter the product (press ENTER to quit): \n"
      invoice_item.product = gets
      break if invoice_item.product.strip == ""
      print "Please enter the sales price: \n"
      invoice_item.price = gets.to_f.round(2)
      print "Enter the quantity: \n"
      invoice_item.quantity = gets.to_i.round
      i.items << invoice_item
    end

    i.items.each do |item|
      puts "Date ordered: #{item.order_date}\n Product: #{item.product}\n Price: #{item.price}\n Quantity: #{item.quantity}"
    end

    invoice_sub_total = i.sub_total
    invoice_total = i.total

    print "The subtotal is $"
    puts  invoice_sub_total.round(2)
    print "And the total is $"
    puts  invoice_total.round(2)
