

class Product

  attr_accessor :product_name, :price, :stock_item,
                 :company_name, :product_id, :card_number, :cvv


 def add_product


    puts "Enter the product name"
    product_name = gets

    puts "Enter the product price"
    price = gets.to_f

    puts "Enter the stock item"
    stock_item = gets.to_i

    puts "Enter the company name"
    company_name = gets
    f = File.open('inventory.txt', 'a')
    hash_1 = Hash.new{|h, k| h[k]=''}
    hash_1[:k]<< "#{product_name} #{price} #{stock_item} #{company_name}"

    f.write  hash_1

  end

  def remove_product

  end

  def search_product
  end

  def edit_product
  end

  def buy_product
  end

  def list_product
  end

end







class ShopInventory < Product



def user_selection

  puts "Enter the choice: \n 1)Customer \n 2)Shopkeeper \n"
  choice1 = gets.to_i
  case choice1
  when 1
    shop=Product.new
    puts "Enter the Choice:\n 1)Add Product \n 2)Remove Product \n 3)List Of All Product \n 4)Search Product \n 5)Edit The Product \n"

    choice=gets.to_i

    case choice
    when 1
      shop.add_product
    when 2

    when 3

    when 4

    when 5

    else
      puts "Please Enter the valid Number"
    end
  else
    puts "Enter the valid Character"
  end

end























