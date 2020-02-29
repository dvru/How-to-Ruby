class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

# create method to run test
def run_test(questions)
    answer = ""
    score = 0
    for question in questions 
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)

# Inside the method

# loop through to all questions and answers
# initially answer is empty string
# for each question inside questions array
# inside questions array
# puts question.prompt which is an array of questions objects, which has a prompt and answer
# once printed
# get input of user, and store inside answer = gets.chomp
# score initially 0, to keep track of score
# compare answer, to the answer of the question
# then increment score

# print you got score out of total number of questions
# convert score into string with .to_s

# passing in questions array in method

# prints
# What color are apples?
# (a)red
# (b)purple
# (c)orange
# a
# What color are bananas?
# (a)pink
# (b)red
# (c)yellow
# c
# What color are pears?
# (a)yellow
# (b)green
# (c)orange
# b
# You got 3/3