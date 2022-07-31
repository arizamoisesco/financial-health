module IncomesHelper
    def graphic_incomes
        descriptions = Income.group(:description).count.keys
        moneys = Income.group(:value).count.keys
        total_result = {}

        descriptions.each_with_index {|key, value| total_result[key] = moneys[value]}

    end
end
