class Profile < ApplicationRecord
  belongs_to :user
  

  validates :bio, length: { maximum: 500 }

  #add another validation showing only certains names for team
  validates :team, acceptance: { accept: ['Arsenal', 'Aston Villa', 'Brentford', 'Brighton and Hove Albion', 'Burnley',
  'Chelsea', 'Crystal Palace', 'Everton', 'Leeds United', 'Leicester City', 'Liverpool', 'Manchester City', 'Manchester United',
  'Newcastle United', 'Norwich City', 'Southampton', 'Tottenham Hotspur', 'Watford', 'West Ham United', 'Wolverhampton Wanderers'] }
end
