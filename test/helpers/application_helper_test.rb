require 'test_helper'
# 用来测试辅助方法
class ApplicationHelperTest < ActionView::TestCase 
	test "full title helper" do
		assert_equal full_title, "Rails Microblog"
		assert_equal full_title("Help"), "Help | Rails Microblog" 
	end
end