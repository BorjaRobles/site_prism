# frozen_string_literal: true

Before do
  SitePrism.raise_on_wait_fors = false
  @test_site = TestSite.new
end
