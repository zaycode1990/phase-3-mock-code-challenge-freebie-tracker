puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Donuts", value: 13, company_id: 17, dev_id: 17)
Freebie.create(item_name: "Donuts", value: 13, company_id: 18, dev_id: 18)
Freebie.create(item_name: "Company Pen", value: 5, company_id: 20, dev_id: 18)
Freebie.create(item_name: "Brochure", value: 0, company_id: 18, dev_id: 17)
Freebie.create(item_name: "Consultation", value: 30, company_id: 18, dev_id: 19)
Freebie.create(item_name: "Job Offer", value: 60_000, company_id: 19, dev_id: 20)
Freebie.create(item_name: "Job Offer", value: 200_000, company_id: 18, dev_id: 18)
puts "Seeding done!"
