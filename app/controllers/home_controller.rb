class HomeController < ApplicationController
    def index
        # @numbers = [1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,
        # 21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,
        # 41,42,43,44,45]
        
        @numbers = number=(1..45).to_a
        
        @lotto_numbers = @numbers.sample(6).sort
        
        @lotto_num_image1 = @lotto_numbers[0]
        @lotto_num_image2 = @lotto_numbers[1]
        @lotto_num_image3 = @lotto_numbers[2]
        @lotto_num_image4 = @lotto_numbers[3]
        @lotto_num_image5 = @lotto_numbers[4]
        @lotto_num_image6 = @lotto_numbers[5]
    end
end
