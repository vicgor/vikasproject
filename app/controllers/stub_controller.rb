class StubController < ApplicationController
	def index
		load_company_info
		load_testimonials
		load_services
		load_team
		#load_events
	end

	def load_company_info
		@company ||= CompanyInfo.includes(:phones).first
	end

	def load_testimonials
		@testimonials ||= Testimonial.all
	end

	def load_services
		@services ||= Service.all
	end

	def load_team
		@team ||= Employee.all
	end

	def load_events
		@events ||= Event.last(3)
	end
end
