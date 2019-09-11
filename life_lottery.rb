def anim(string)
    string.each_char do |n|
        print n
        slt = rand(0.02..0.08)
        sleep(slt)
    end
end

def anim2(string)
    string.each_char do |n|
        print n
        slt = rand(0.02..0.08)
        sleep(slt)
    end
    print "\n"
end
anim"enter your name: "
username = gets.chomp
anim2"Hello #{username} welcome to life lottery!  You will choose a path that will determine the rest the of your life.  Lets get started!!!"

anim2"There are three different starting paths. \n1. Home schooled \n2. Public School \n3. Private School \n Press 1,2, or 3 to select your path!"
num = gets.chomp
while (num != "1" && num!="2" && num!="3")
    puts "You need to pick an option between 1 and 3. Try again: "
    num = gets.chomp
end
if num == "1"
    str_arr = ["Genius", "Antisocial", "Average"]
    home_school_outcome = str_arr.sample
    # p home_school_outcome
end

if num == "2"
    str_arr = ["Basketball Star", "Gangsta","Basic" ]
    public_school_outcome = str_arr.sample
    # p public_school_outcome
end

if num == "3"
    str_arr = ["Drug Addict", "Scientist", "Well Mannered"]
    private_school_outcome = str_arr.sample
    # p private_school_outcome
end

anim2"Now that you have selected your general education it's time to select the next step of your life. \n1. No College \n2. Ivy League College \n3. City College \n Press 1,2, or 3 to select your path!"
num_c = gets.chomp
college_status = "default"
while (num_c != "1" && num_c!="2" && num_c!="3")
    puts "You need to pick an option between 1 and 3. Try again: "
    num = gets.chomp
end
while college_status=="default"
    if num_c == "1"
        college_status = "No College"
    end
    if num_c == "2"
        ivy_arr = ["accepted", "rejected"]
        status = ivy_arr.sample
        if status == "accepted"
            college_status = "Ivy League"
            anim2"Congratulations you were accepted!"
        elsif status == "rejected"
            anim"You got rejected. Try again or select another option: "
            num_c = gets.chomp
        end
    end
    if num_c == "3"
        college_status = "City College"
    end
end
if college_status == "No College"
    college_arr = ["Fast Food Worker", "Construction Worker", "YouTube Star"]
    college_outcome = college_arr.sample
    # p college_outcome
end

if college_status == "City College"
    college_arr = ["Partied Too Hard", "Drug Dealer", "Business Owner"]
    college_outcome = college_arr.sample
    # p college_outcome
end

if college_status == "Ivy League"
    college_arr = ["Cured Cancer","Invented A Flying Vehicle", "Meth Addict"]
    college_outcome = college_arr.sample
    # p college_outcome
end

anim2"Its time to decide how you will meet your partner. \n1. Met in a Bar \n2. Met in School \n3. Tinder"
num_p = gets.chomp
while (num_p != "1" && num_c!="2" && num_c!="3")
    puts "You need to pick an option between 1 and 3. Try again: "
    num_p = gets.chomp
end
if num_p == "1"
    partner_arr = ["Got Cheated On", "Met Your Soul Mate", "Got Your Money Stolen"]
    partner_outcome = partner_arr.sample
    # p partner_outcome
end
if num_p == "2"
    partner_arr = ["Got Married Had Two Kids", "Married For 6 Months And Then Divorced", "Became A Power Couple, Bought An Island"]
    partner_outcome = partner_arr.sample
    # p partner_outcome
end
if num_p == "3"
    partner_arr = ["Catfished", "Tinderella", "Found Out Your Partner Was A Fellon"]
    partner_outcome = partner_arr.sample
    # p partner_outcome
end

anim2"BELOW IS A SUMMARY OF YOUR LIFE DECISIONS"

# PRIMARY SCHOOL
# HOME School
if home_school_outcome == "Genius"

    anim"Although you were home schooled you were a #{home_school_outcome}. "
end
if home_school_outcome == "Average"

    anim"Through being home schooled you turned out to be an #{home_school_outcome} person. "
end
if home_school_outcome == "Antisocial"

    anim"Being home schooled led you to being #{home_school_outcome}. "
end
# PUBLIC SCHOOL
if public_school_outcome == "Basketball Star"

    anim"You went to public school life was good and you became a #{public_school_outcome}. "
end
if public_school_outcome == "Gangsta"

    anim"Sad news,you went to public school, you made poor life decisions and ended up being a #{public_school_outcome}. Thug Life Baby!!! "
end
if public_school_outcome == "Basic"

    anim"You went to public school and although you had many friends your life ended up being pretty #{public_school_outcome}. "
end
# PRIVATE SCHOOL
if private_school_outcome == "Drug Addict"

    anim"Being born with a silver spoon in your mouth you went to private school and at an early age you were exposed to drugs which led to you being a #{private_school_outcome}. "
end
if private_school_outcome == "Scientist"

    anim"The high cost for a private school payed off and with the schools guidence and your fascination with gravity, you became a #{private_school_outcome}. "
end
if private_school_outcome == "Well Mannered"

    anim"It's not all about the education when you attended a private school.  Something that carried out of the class room was how #{private_school_outcome} you are. "
end

# COLLEGE SCENARIO
# NO COLLEGE
if college_outcome == "Fast Food Worker"

    anim"What did you expect no college has led you to a #{college_outcome} supervisor. "
end
if college_outcome == "Construction Worker"

    anim"Out of High School you picked up a trade and became a #{college_outcome}. "
end
if college_outcome == "YouTube Star"

    anim"Skipping College and honing your gaming skills led you to become a #{college_outcome} where you provide tips to your followers. "
end
# IVY LEAGUE
if college_outcome == "Cured Cancer"

    anim"Congratulations you got into an Ivy League, you studied for four years and discovered a #{college_outcome}. Your cure for cancer led to world peace. You're the best #{username}! "
end
if college_outcome == "Invented A Flying Vehicle"

    anim"During your time at an Ivy League college you were fascinated with physics and #{college_outcome}. Elon Musk was at your wedding."
end
if college_outcome == "Meth Addict"

    anim"Your time at the Ive League college was stressful. Your friend named Duke said he had something to calm you down. You now look like Macaulay Culkin in his later years. You are now in rehab for being a #{college_outcome}. "
end
# CITY COLLEGE
if college_outcome == "Partied Too Hard"

    anim"You wenen't sure on what you wanted to do as a career and atteneded your local City College.  During your time you fell into the fun of being a college student and #{college_outcome}.  Life is rad when your with your frat brothers. "
end
if college_outcome == "Drug Dealer"

    anim"Your family was poor and you had to take things into your own hands to pay for rent, food and gas.  Although City College was a more affordable route you still weren't making enough to cover all expenses.  Your friend Chito showed you a quick way to make money and now your a #{college_outcome}. "
end
if college_outcome == "Business Owner"

    anim"You studied hard at City College and your focus and will let you to become a successful #{college_outcome}.  You now own a chain of Subways! "
end

# SPOUSE SCENARIO
# MET AT A BAR
if partner_outcome == "Got Cheated On"
    anim2"You met your partner in a bar and after 2 months you #{partner_outcome}.  Tough luck. "
end
if partner_outcome == "Met Your Soul Mate"
    anim2"You met your partner in a bar. It seems that you were in the perfect place at the perfect time because you #{partner_outcome}! "
end
if partner_outcome == "Got Your Money Stolen"
    anim2"Looking for love in the bar isn't always the best idea and after you thought you met your perfect match you woke up one morning and found out that you #{partner_outcome}.  They even stole your cat Mittens."
end
# MET IN SCHOOL
if partner_outcome == "Got Married Had Two Kids"
    anim2"Congratulations you met your life partner in school and then #{partner_outcome}. "
end
if partner_outcome == "Married For 6 Months And Then Divorced"
    anim2"You met your parnter in school. You had your ups and downs and then you got#{partner_outcome}. Lifes a Beach! "
end
if partner_outcome == "Became A Power Couple, Bought An Island"
    anim2"You met your partner early in school. Both of you worked very hard and you #{partner_outcome}. You were like two peas in a pod.. "
end
# TINDER
if partner_outcome == "Catfished"
    anim2"Looking for love on tinder isn't always what you think.  There is a lot of photoshop going on there.  When looking for a partner you ended up being #{partner_outcome}. "
end
if partner_outcome == "Tinderella"
    anim2"Finding your match online has been done.  When you heard about the success you tried your luck to look for a partner on tinder and you found your #{partner_outcome}!!  Way to go #{username}! "
end
if partner_outcome == "Found Out Your Partner Was A Fellon"
    anim2"Looking for a parnter online is risky!  You found out the hard way when after 3 weeks of dating you #{partner_outcome}!!  You were still so much in love that you became criminal master minds and went on to successfully rob small casinos.  You are now retired in an unamed city in mexico!  Your just living the life #{username}. "
end