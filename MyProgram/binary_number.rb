# binary_number.rb

def binary(num)
	ar = []
	while num > 0
		ar << "#{num % 2}"
		num /= 2
	end
	ar = ar.join
	puts " Binary number is : #{ar.reverse}"
end
# binary(10)

puts "Enter your choose: "
num = gets.chomp.to_i
binary(num)


# namespace :bx_block_admin do
#     resources :admin_datas, except: [:index, :create, :show, :update, :destroy] do
#       collection do
#         get :id_list
#       end
#     end
#   end

               ####  Java-Script   ##########
# document.getElementsByClassName("menu")[0].style.display = "block"

# document.getElementById("subscription_plan")


# const subs = document.getElementById("subscription_plan") 
# var isVisible = false
# subs.addEventListener('click',()=>{
#   if ( isVisible ) {
# debugger
#     document.getElementsByClassName("menu")[0].style.display = "none"
# isVisible = false
#   }
#   else if ( !isVisible ){
#     debugger
#     isVisible = true
#       document.getElementsByClassName("menu")[0].style.display = "block"
#     }
# })



# const gamification = document.getElementById("gamification_wallet")
# var isVisible = false
# gamification.addEventListener('click',()=>{
#   if ( isVisible ) {
#     document.getElementsByClassName("menu")[1].style.display = "none"
# isVisible = false
#   }
#   else if ( !isVisible ){
#     isVisible = true
#       document.getElementsByClassName("menu")[1].style.display = "block"
#     }
# })

# const user_chats = document.getElementById("user_chats")
# var isVisible = false
# user_chats.addEventListener('click',()=>{
#   if ( isVisible ) {
#     document.getElementsByClassName("menu")[2].style.display = "none"
# isVisible = false
#   }
#   else if ( !isVisible ){
#     isVisible = true
#       document.getElementsByClassName("menu")[2].style.display = "block"
#     }
# })


# const user_messages = document.getElementById("user_messages")
# var isVisible = false
# user_messages.addEventListener('click',()=>{
#   if ( isVisible ) {
#     document.getElementsByClassName("menu")[3].style.display = "none"
# isVisible = false
#   }
#   else if ( !isVisible ){
#     isVisible = true
#       document.getElementsByClassName("menu")[3].style.display = "block"
#     }
# })