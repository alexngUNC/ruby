class Question

    attr_accessor :prompt, :answer

    def initialize(p, a)
        @prompt = p
        @answer = a
    end

end

p1 = "What color are apples?\n(a) red\n(b) purple\n(c) orange"
p2 = "What color are bananas?\n(a) pink\n(b) red\n(c) yellow"
p3 = "What color are pears?\n(a) yellow\n(b) green\n(c) orange"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

def run_test(qs)
    ans = ""
    score = 0

    for q in qs
        puts q.prompt
        ans = gets.chomp()

        if ans == q.answer
            score += 1
        end

    end

    puts ("You got " + score.to_s + "/" + qs.length().to_s)
end


run_test(questions)