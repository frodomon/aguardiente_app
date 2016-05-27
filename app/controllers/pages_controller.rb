class PagesController < ApplicationController

def main
	render template: "pages/main"
end
def about_us
	render template: "pages/about_us"
end
end
