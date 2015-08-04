//
//  FactBook.swift
//  FunFacts
//
//  Created by Michelle Chan on 6/5/15.
//  Copyright (c) 2015 Michelle Chan. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built.",
        "The average person listens to 25 songs every day.",
        "The original Ronald McDonald was fired for being overweight.",
        "Dogs have faithfully lived with humans for over 14,000 years.",
        "In Swedish, the word kiss translates to pee.",
        "Homosexuals are not allowed to donate blood in Canada, the United States, Germany, and many other countries.",
        "A 46 year old man died trying to do the Gangnam Style dance at a party.",
        "Stress makes you fat.",
        "The most effective way to study is 30-50 minutes with a 10 minute break.",
        "Most teddy bears are created with a neutral expression.",
        "The average person has 3-5 best friends.",
        "Humans are not the only ones who perform oral sex. Cheetahs, hyenas, and goats all go down too.",
        "May is National Masturbation Month, and the 28th of May is celebrated as National Masturbation Day.",
        "Pineapples are not a single fruit, but a group of berries that have fused together.",
        "It took over 200 years after the pencil was invented for someone to invent the eraser.",
        "Relationship insecurity can actually lead to heart problems.",
        "Sharks have 2 penises.",
        "People who are angry with each other for the silly little things are usually the ones who care about each other the most.",
        "Robert Pattinson, who plays Edward Cullen in the Twilight movies, hates the series with a passion.",
        "Butterflies can taste with their feet.",
        "The yo-yo was originally a Filipino jungle weapon.",
        "North Korea has the fourth largest army, the largest special forces, and the largest submarine fleet in the world.",
        "Writing down your negative thoughts and tossing them in the garbage can actually help to erase your bad mood.",
        "High heels were originally made for men. It was a sign of virility, masculinity and high status.",
        "Evolutionary biologists say that all humans will eventually look like Brazilians.",
        "According to an Oxford study, falling in love costs you 2 friends.",
        "Kissing can reduce tooth decay.",
        "Kissing is healthier than shaking hands.",
        "When a woman is attracted to a man, she speaks in a higher pitch than normal.",
        "Laughter is a panic response when someone tickles you. That's why it's harder to tickle yourself, as your body hardly senses any real danger.",
        "Japan has over 50,000 people that are over 100 years old.",
        "Mirrors are placed near elevators as a psychological trick to make the wait seem more tolerable. People like to look at themselves.",
        "Mangoes are the most consumed fruit in the world.",
        "Smiling naturally lifts the muscles in the face and slows down the rate at which our facial skin age.",
        "The chills you get when listening to music are caused by the release of dopamine in your body.",
        "One Direction members Harry, Louis and Niall all admit to sleeping naked. #oops",
        "There is a pizza place in Alaska that delivers by plane.",
        "In 2000 Walmart was sued 4,851 times (once every 2 hours).",
        "The average 4 year-olds asks 436 questions per day.",
        "There are 722 miles of subway track in New York City.",
        "Penguins can jump as high as 6 feet in the air.",
        "From 9PM to 12AM, Netflix accounts for 33% of all bandwidth in North America.",
        "In Los Angeles, there are fewer people than there are cars.",
        "The longest time between two twins being born is 87 days.",
        "The world’s deepest postbox is in Susami Bay in Japan. It’s 10 metres underwater.",
        " In 2007, an American man named Corey Taylor tried to fake his own death in order to get out of his cell phone contract without paying a fee. It didn’t work.",
        "The oldest condoms ever found date back to the 1640s (they were found in a cesspit at Dudley Castle), and were made from animal and fish intestines.",
        "Everyone has a unique tongue print, just like fingerprints.",
        "Female kangaroos have three vaginas.",
        "Light doesn’t necessarily travel at the speed of light. The slowest we’ve ever recorded light moving at is 38 mph.",
        "Some fruit flies are genetically resistant to getting drunk — but only if they have an inactive version of a gene scientists have named “happyhour”.",
        "The top of the Eiffel Tower leans away from the sun, as the metal facing the sun heats up and expands. It can move as much as 7 inches.",
        "There’s an opera house on the U.S.–Canada border where the stage is in one country and half the audience is in another.",
        "A shrimp's heart is in it's head.",
        "Most lipstick contains fish scales.",
        "'Horripilation' is another word for getting goosebumps.",
        "Traditionally, men walk with a woman on his left arm so that his sword arm would be free in case of a duel.",
        "The teen pregnancy rate is actually lower now than it was in the 1970's.",
        "Cows have best friends.",
        "Attractive people can expect to make, on average, 10% to 15% more money over the course of their life than their less attractive friends.",
        "There's more bacteria in your mouth than there are people in the world.",
        "Being able to instantly respond with sarcasm within seconds of a stupid question is a sign of a healthy brain.",
        "Psychology states that people become extremely honest, awkward, weird and or personal during the late night/early morning.",
        "Missing someone makes it harder to fall asleep at night.",
        "It's actually possible to die from laughing.",
        "When kept in captivity, female koalas will often engage in lesbian behaviour.",
        "Happy people generally have a higher income than unhappy people.",
        "Aside from boosting your immune system, laughter is a highly effective pain killer - Both physically and emotionally.",
        "Fortune cookies were actually invented in America, not China.",
        "By 2025, China will have 10 New York-sized cities.",
        "Your statistical chance of being murdered is 1 in 20,000.",
        "The original voice of Mickey Mouse was provided by Walt Disney himself.",
        "We automatically perceive people who smell good as more attractive.",
        "Portugal decriminalized all drugs eleven years ago and the number of addicts has been halved since then.",
        "It was a tradition in Ireland that if you donated a pint of blood, they'd give you a pint of Guinness to replace the iron.",
        "Breathing the air in Beijing has the same health risks as smoking 21 cigarettes a day.",
        "70% of murders in Detroit go unsolved.",
        "In 2009, a man in Florida accused his cat for downloading child pornography.",
        "Norway gets 98-99% of its electricity from hydroelectric power, more than any other country.",
        "The only difference between Tylenol Cold and Tylenol Flu is the box, they have the exact same medical ingredients.",
        "Chewing gum while studying, then chewing the same flavor while taking a test can help you remember more.",
        "Psychology fact: The best feeling comes when you realize that you're perfectly happy without the people you thought you needed most.",
        "Things that keep you up at night: loneliness, cold, heat, hunger, late night texting, memories, over thinking, worries, the internet.",
        "Video games are more effective at battling depression than counseling is.",
        "Lack of sleep makes it difficult to control emotions which is why people are more likely to cry or laugh uncontrollably at night.",
        "If you announce your goals to others, you are less likely to make them happen because you lose motivation, studies confirmed.",
        "Your mind 'rewrites' monotonous speech of boring people to make it sound more interesting.",
        "There are more than 400 distinct phobias well recognized by psychologists.",
        "Your favorite song is probably your favorite because you associate it with an emotional event in your life.",
        "The type of music you listen to affects the way you perceive the world.",
        "Spending money on others yields more happiness than spending it on yourself a study concluded.",
        "The key to happiness is spending your money on experiences rather than possessions, according to studies.",
        "Romantic love is biochemically indistinguishable from having a severe obsessive-compulsive disorder.",
        "Phobias may be memories passed down through generations in DNA, according to a new research.",
        "30% of pregnant women crave nonfood items, an eating disorder called pica.",
        "There's a rare mental disorder where people imagine that they are decomposing, dead or non-existent.",
        "1 in 5 people in France has experienced depression, making it the most depressed country in the world.",
        "There is a gene that can cause you to be negative most of the time.",
        "Psychologists examined Internet trolls and found that they are 'narcissistic, psychopathic, and sadistic'",
        "The Truman Syndrome is a psychological disorder in which patients believe they're living in a reality TV show.",
        "The brain treats rejection like physical pain, according to scientists.",
        "68% of the people suffer from Phantom Vibration Syndrome, the feeling that one's phone is vibrating when it's not.",
        "Paris Syndrome is a psychological disorder, mainly suffered by Japanese people, caused after realizing Paris isn't what they expected.",
        "The Jerusalem syndrome is a group of psychological phenomena triggered by a visit to Jerusalem, Israel.",
        "The average high school kid today has the same level of anxiety as the average psychiatric patient in the early 1950's.",
        "Religious practices, like prayer and attending services, is associated with lower levels of psychological distress.",
        "No one born blind has ever developed schizophrenia.",
        "Anorexia has the highest mortality rate of any psychological disorder: between 5% and 20% eventually die from it.",
        "Research conducted on comedians and funny people have shown they are usually more depressed than average.",
        "Severe Depression can cause us to biologically age more by increasing the aging process in cells.",
        "Music impacts your perspective.",
        "The more you spend on others, the happier you are.",
        "18 to 33 year olds are the most stressed out people on earth.",
        "Convincing yourself you slept well tricks your brain into thinking it did.",
        "Smart people underestimate themselves and ignorant people think they’re brilliant.",
        "You Have 'Inattention Blindness'",
        "You Can Only Remember 3 to 4 Things At A Time (The Magic Number 3 or 4)",
        "You Make Most of Your Decisions Unconsciously",
        "You Reconstruct Your Memories",
        "You Actually Can’t Multi-Task",
        "Blue and Red Together is Hard On Your Eyes (Chromostereopsis)"
        
    ]
    
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}