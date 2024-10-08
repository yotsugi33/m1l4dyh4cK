# way of thinking
The field of information security is massive. It would be impossible for any one person to learn everything. Let us take the following example:

```
Imagine you want to become a programmer, and you know that there are more than 200 different programming languages that can be used to create applications that can be cracked by debugging or reverse engineering. If we learned every programming language within 100 hours, we would spend 20,000 hours or 2,500 days (8 hours per day) or, in other words, almost seven years to learn all of these programming languages. As a result, we spent seven years learning all these languages and never tried to debug or reverse engineer the program we created. Great! Let us spend another seven years learning to debug and reverse engineering.
```

We have got the idea. No one wants to spend so much time on just one area. Furthermore, this is not necessary. We will need some time to learn different technical principles, structures, and processes, but we will not need to spend seven years. Every programming language has its own strengths and weaknesses. Also, if we can obtain a deep understanding of a single programming language, we will learn others much faster. We do not need to learn every programming language to understand how to read their code. All of them follow the same principles which R. D. Tennent initially defined:

1. The Principle of Abstraction
2. The Principle of Correspondence
3. The Principle of Data Type Completeness

In information security, we have to learn and understand these principles, structures, and processes quickly. Additionally, we have to adapt our knowledge to the various environments we encounter. We will have many situations where we will not understand how "it" works. That is good. At this point, we have to find out what we do not know. More about that later.

There are many learning-focused information security communities available to us. Many of these communities provide free reviews of tested applications, vulnerable machines, and guides to help each other and improve their members' skills. When we speak with the other members, we will notice there are generally two types of people.

- Those that do not know anything.
- Those who think they do not know anything.

This can be very frustrating, and this is a normal part of the learning process. Communication within these communities should be respectful, always keeping in mind that we all started with zero knowledge of this field. This is a critical point of success for the community and everyone learning and working in this field. Within Hack The Box, we can use the Forum and Discord server to interact with the community.

- Forum: [https://forum.hackthebox.com](https://forum.hackthebox.com/)
    
- Discord: [https://discord.gg/hackthebox](https://discord.gg/hackthebox)
    

Another important point is our knowledge level. Many people do not know their actual skill and knowledge level. This is a complicated topic because penetration testers must have a deep understanding of a wide variety of technologies. As previously mentioned, the problem in this field is the sheer volume of information available to us. We can learn about every topic and still not master any one area, or we can learn about just one topic and become an expert in it.

Another option is developing our research methodology, the learning process, and how to use this to improve our knowledge. We will be successful if we know how to search for the required information on the internet, and we know how to learn fast and adapt it to the environment we are working in. However, before we can do this, we have to learn and practice how to do it.

We will become a good penetration tester only through considerable practice. There is no other way to improve our practical skills. For example, we can read 50 books about programming, and we will understand how to read the code. This is the process of passive learning. This can be useful. However, if we need to write our own program, we have to practice active learning, which means we have to write code and test it on our own.

One of the most common questions is:

```
When is a penetration tester good enough?
```

We know that one person cannot know everything. In this case, we have to learn how to `find`, `choose`, and `adapt` the information we need.

Right now, we are considering these three key terms. There is one key term missing.

Which key term is missing from the above list?

The crucial missing term is: **`LEARN`**

The process of "learning how to `learn`" is not easy. Most people have never truly learned how to learn effectively. For example, in school, our teachers discussed some topics with our class. First, teachers show us just one way to solve a problem. They explained one way to solve the problem, and after that, they gave us exercises to practice further.

Let us take a closer look at the problem. Look at this simple math equation and try to solve it:

```
20 * ________+ ________ = 65535
```

This equation is easy to solve, but did we think about how many different ways are there to solve it?

What limitations were you given for this exercise? - None.

So, why didn't you think to add more digits or to replace the given arithmetic operations?

Welcome to the hacker's way of thinking called:

"**`Outside the box`**."

So, why didn't we think like that? During this learning path, we will acquire more information that will help us find an answer. However, first, we have to understand the way of thinking we currently use. Make it clearer. Try to understand what we have to work on.


Why didn't you consider changing the arithmetic operations? Why didn't you think to add more digits? Try to answer as detailed as possible on your own. Try to write about it in at least 200 words.

# # Occam's Razor 

**Thinking Outside the Box**  
Thinking creatively allows us to explore new possibilities and solutions that we might not see at first. However, this can lead to complicated paths when solving problems. To simplify our approach, we can use **Occam's Razor**.

## What is Occam's Razor?

**Definition**  
Occam's Razor states that when faced with multiple explanations for the same situation, the simplest one is usually the best.**Example**  
Imagine your computer won’t turn on. There could be many reasons:

- Faulty power supply
- CPU issues
- Broken motherboard

Instead of immediately taking the computer apart, we should first ask: **Why is my computer not getting power?**This question leads us to consider simpler possibilities, like checking if the power supply is plugged in or if the outlet is working.

## Real-World Example

**Step-by-Step Approach**

1. **Check the Outlet**: Ensure the outlet is functioning.
2. **Inspect the Power Supply**: If the outlet works, check the power supply.
3. **Examine Other Components**: If both are fine, then look at the motherboard or CPU.

By starting with the simplest explanation (the outlet), we might find the issue quickly without unnecessary effort.

## Applying Occam's Razor in Programming

### Example in C

Here’s a simple C program that checks if a computer is getting power:

```c
#include <stdio.h>

int checkPowerSupply(int isPluggedIn, int isWorkingOutlet) {
    if (isPluggedIn && isWorkingOutlet) {
        return 1; // Power is available
    }
    return 0; // No power
}

int main() {
    int isPluggedIn = 1; // 1 means plugged in, 0 means not
    int isWorkingOutlet = 0; // 1 means working, 0 means not

    if (checkPowerSupply(isPluggedIn, isWorkingOutlet)) {
        printf("The computer has power.\n");
    } else {
        printf("Check the power supply or outlet.\n");
    }

    return 0;
}
```

---

## Occam's Razor in Practice

Using Occam's Razor in theory sounds easier than it is in practice. We can state that the simplest explanation is the most probable. However, the fact is that apart from that, it is not always so. We must also distinguish between the individual details and mechanisms and the general picture or concept. In our learning phase (and thus also during our penetration tests against companies), we will encounter many situations in which we learn something new. However, it is crucial to understand the overall concept rather than the individual steps involved. For example, once we are familiar with SQL injection and how it occurs, we may find the individual steps difficult at first. However, once we understand the overall concept, it will be easy for us to discover when a web application is vulnerable to SQL injections.

If we have already dealt with SQL injections and know how they can look, we also understand that the individual steps to detect and exploit them can be very complicated. Nevertheless, what remains the same is the concept. The concept is the main focus when learning new topics.

Another example is the approach to penetration testing, which is very common throughout the cybersecurity community. Everyone discusses the cases that can occur and how best to approach them. Let us think back to Occam's Razor principle and think outside the box.

`The simplest explanation for the best approach to penetration testing is that we work with the information we can get.`

## Learning from Complexity

When learning new concepts, like **SQL injection**, focus on understanding the overall idea rather than just memorizing steps. Once you grasp the concept, recognizing vulnerabilities becomes easier.

## Example of Penetration Testing

In penetration testing, each test is unique due to different configurations. Here’s a simple approach:

1. **Gather Information**: Collect data about the system.
2. **Identify Vulnerabilities**: Use your knowledge to spot weaknesses.
3. **Test the System**: Apply techniques to see if vulnerabilities exist.

By focusing on the overall concept of penetration testing rather than just individual steps, you can adapt to various situations more effectively.

## Conclusion

Occam's Razor teaches us to seek the simplest explanation first. Whether troubleshooting a computer or learning new programming concepts, focusing on the big picture helps us solve problems efficiently. Remember, once you understand the solution, the steps often seem straightforward in hindsight!


# Exercise

Write down the goal you want to achieve with this course as precisely as possible. Try to break it down and describe it in 500 words at most.

# Efficiency

The problem here is the sheer size of the information security field. As we saw in the example with programming languages, there is a lot to learn and many topics to cover. Many of the courses available are very technical. This is a good thing and essential for us to strengthen our skillsets. We have to understand how things work, how they are structured, and how to use them. All of the technical information we need to be successful in this field is already out there.

The primary and most difficult objective we must overcome is the `combination` of our knowledge, adaptation, and new information.

It often is not easy to find the information we need. First, we have to find out what kind of information we need.

- `What do we already know?`
- `What do we not know yet?`

Even if we find the information we need, we do not know how to use it because we do not have an overview.

Another major problem we must solve is handling this massive amount of information and adapting it to our strengths and weaknesses.

Imagine another scenario:

A student wants to learn how to assemble an engine. Before a student "can" assemble an engine, they start learning many theoretical concepts to prevent failure.

However, first of all, we have to fail. It is an `unavoidable` and `essential` part of `learning`. This is one of the parts of the learning process which make us successful. Experience is built on failures. It explains that we know how to handle different and sometimes adverse situations where something does not work as expected.

`Academy` is structured in a way where the student starts to assemble an engine guided by the instructor. We will learn what we need, how to use it, and how to work with it. We will see what kind of things can happen, collect our first practical experience, and improve our existing skills. When a student was taught by an instructor who supported them and showed them how to assemble an engine, they would know how to do it independently. Moreover, the student can now learn all of the theoretical aspects more in-depth through practice and repetition.

In Academy, we will learn not only the basics of penetration testing but also how to:

- Learn faster
- Structure our knowledge
- Find the information we need
- Get the overview

Many companies are searching for **good** penetration testers and information security specialists.

"However, what does it mean to be good?"

To be good at something means we know `what we are doing`. If we know what we are doing, that means that we are `experienced` with this topic. Experience means we have a vast `repertoire` in this field. Repertoire comes from `associations` and `practical experience`. When we say practical experience, we want to know how much we have to practice to become competent at a specific task.

There is something called the "10,000-Hour Rule," which explains that you need to spend 10,000 hours on becoming good at something. We do not want to spend 10,000 hours learning a skill.

When we research this rule a bit, we will find a TEDx talk by [Josh Kaufman](https://ideas.ted.com/dont-have-10000-hours-to-learn-something-new-thats-fine-all-you-need-is-20-hours/) in which he explains it more in-depth. He proposes that we can learn something new in 20 hours, even working on it for just 45 minutes per day. This sounds much more attainable! At this point, we also should think about the [Pareto Principle](https://en.wikipedia.org/wiki/Pareto_principle), or the `80/20 rule`.

The `Pareto principle` states that with 20% of the effort, we can achieve 80% of the effect. Conversely, this means that with 80% of the effort, we can achieve the remaining 20% of the effect, which is 100% missing. However, it is essential to note that it does not apply to everything but is a general rule applied to specific areas.

The whole section above is an example of a simple association where we combine different approaches and information.

As Josh Kaufman explained, we can become excellent pretty fast. This is the so-called `learning curve`, including active and passive learning. These active and passive learning types can be found in the [Learning Pyramid.](https://en.wikipedia.org/wiki/Learning_pyramid)

# Learning Types

---

The Learning Pyramid can be represented in many different ways. It describes the learning efficiency of different types of practice.

---

## Passive Learning

If we follow the Learning Pyramid while going through the modules just by reading, we will learn only about `10%` of the whole penetration testing experience. By watching some demonstrations, we will not learn more than `30%`.

---

## Active Learning

When we start to discuss our entire enumeration process, results, and findings with others, we will see different points of view, results, and information to compare with our own and find out what we missed. By using this type of active learning, we collect up to `50%` experience. Before we can discuss our results with others, we should practice on our own. So while we practice, our learning experience grows to `75%`.

We can imagine when we learn theory in driving school. We learn a lot about car and traffic rules. Using examples, we are shown situations that should lead us to specific actions and reactions to ensure road safety. We can learn as much as we want, but as soon as we get into the car for the first time, we will realize that all of this knowledge has still not taught us _how_ to drive a car.

Before moving on to the next exercise, we should talk about the information we collect. The information has a certain level of `quality`, but not all information is helpful. More than that, some information can confuse and disorient us completely. To learn to discern such information, we need a `repertoire` which we collect `by practicing`. Therefore, it is essential to understand the context of the topic we are researching.

Efficiency depends not only on the quality of information we find but on the usage of that information.

Moreover, it depends on our `motivation`, `focus`, and `our goal`.

There are many different ways to stay motivated. An excellent method that works very well is by recognizing success, even the most minor successes. We must recognize our successes and see that we have made progress. We already talked about how important it is to have a goal. When we know our goal, we know the direction of our actions. If we are focused on our goal, we will notice when we drift from our path. By following our path, we will automatically look back and see how far we have come. At this point, it is vital to notice the `progress` we have made.

`Progress is noticeable when the question that tortured us has lost its meaning.`

Looking back and seeing how far we have come will keep us motivated. Many people struggle during the learning process because they have to learn a lot of different topics. It is vital to take breaks and remain calm.

For example, if we attempt to force ourselves to learn Web Application Penetration Testing in two hours, it just will not work. There is too much information to handle and too many details inside the technical processes we must master.

To make it more clear, we will look at another example:

How do we empty a bottle of water? We turn the bottle around and let it flow, right?  
Why didn't we try to create a vortex by turning the bottle around the Y-Axis?  
By creating a vortex, we let oxygen flow into the bottle regularly, and the water can flow out without closing the bottle opening.

The same thing happens with learning. If we learn too much without taking breaks, we will get stuck.

"So, how many breaks do we need and how long should they be?"

This is a question that we must answer on our own because only we know what effects and consequences our actions will have on us.

However, what happens when we get stuck? There are many ways that we become "stuck". It could be that we focused too much and lost the context of the task at hand, or we are tired and did not take enough breaks. Solving a problem like this requires `creativity`. In penetration testing, it is essential to pay attention to details that appear unimportant at first glance. If we look back, we will see some terms printed in **bold** and `green`, and if we take a closer look, we will see that they have an essential meaning in the process. Here it is crucial to train the eye to notice even the most minor details. All our knowledge and experiences are based on associations that connect us with different perceptions, such as colors and smells, for example, through different situations, known to us as memories. These will be recalled later either actively or passively.

This process also only takes place in the course of practice. In the next step, we will see how important it is through a small practical example.

	optional exercise
Collect as much information as possible about creativity and problem-solving. Put all the information together and create an overview. Find the best way for us to think creatively.


# The Brain

We need to familiarize ourselves with our brain and get to know some of its components to understand the role of the upcoming sections better, how they are structured, and how they can influence our learning process.

Our brain is a fascinating organ that makes us who we are. It is also the most unexplored area we know. There are also many myths that we all know. One is that we use only 5-10% of our brainpower. It is a myth that is entirely false. Our brain is always active in all regions. This has been tested in many different studies using electroencephalography (EEG) and functional MRI (fMRI).

Another frighteningly strong myth that has become entrenched in all kinds of societies is the belief that how fast we learn something says how intelligent we are. However, most people do not even know that the brain regions responsible for the most difficult logical tasks do not develop until we're 20 (+/- 2) years old. Only then is our brain developed to the point where we can solve such tasks. This is because each person needs a different amount of time to develop certain brain regions.

One of the best-known (myth) examples is Einstein, who we know was terrible at math and learned very slowly throughout his school career, unlike the others. We also know some people who were very bad at school in one subject but are unbeatable in another. Without going too deep into cognitive science, neurology, psycholinguistics, and psychology, this is an indicator of the development of specific brain regions of the human body.

Another good example where this can be seen and is widely used is the image of a computer nerd who is very good with computers and seems to know them inside out but has severe social deficits. This, too, can be traced back to the development of specific brain regions because the brain changes on a physiological level when we learn something new.

Even though we seem quite unaware of the organ and hardly understand how it works, over the years, we have discovered methods that have specific effects on our brain in many ways, which we will discuss throughout the rest of this module.

Until now, cognitive science has not been able to prove what a thought is. However, cognitive science is an interdisciplinary science that studies conscious and potentially conscious processes in which conscious and subconscious minds are explored. We have many different cognitive abilities, such as memory, language, perception, problem-solving, mental will, and many more. We will discuss some of these to the point of recognizing their importance and impact. The only thing scientists have agreed on so far is that thought is not material (at least, it has not been proven yet).

---

## The Theory of Thought

The following definition is my personal view and how I see thought. Most scientists coming from brain research will probably disagree with the following definition of thought here because of many personal or professional reasons. But since they do not have an answer either, I will share my definition of thought here that I have not been able to disprove (yet).

- `A thought is an individual process (action/reaction) to one or more influences (internal/external) in which information is interpreted and linked inwardly according to our personal methodology (developed through our existing lifetimes).`

To better understand this definition, let us consider the following example:

- Scotland has 421 words for "snow."

When reading such new information, an individual process is started, in this case, for most, a surprise (`reaction`) to an influence (`external information influence`) that we inwardly imagine (`interpret`) and process (`link to known knowledge`).

Working on this theory further, we find that at some point, we will have a series of nodes linked to different information (Scotland - Snow - 421 - Words). Such links are also called associations. We know that our memory and information processing in different situations work based on these association chains stored in our neuronal networks.

Scientists have discovered that our brain is constantly working and that we are continually producing thoughts. However, the latest research has led cognitive scientists to an inconclusive result. They cannot say precisely whether the brain works more actively during our waking or sleeping phases. This is because each of us has a subconscious and a conscious in which the thoughts are processed. This has been proven by the [Libet Experiment](https://en.wikipedia.org/wiki/Neuroscience_of_free_will) and that conscious decision, respectively, the conscious experience is delayed after the neuronal processes.

---

## Conscious Thoughts

Our consciousness is also a very complex topic with many views and definitions. Also, this has not yet been researched enough to say how it works in detail. We do not need to know every detail for our purposes in this field to benefit from it. However, we should understand what we are talking about when we talk about conscious and subconscious. For us, however, the following definition is sufficient for the description of human consciousness:

`Consciousness describes the totality of all those mental processes by which we become aware of the external and our internal world with active observation. Therefore, when we actively observe that we are looking at a monitor full of text and can decide to change the situation if necessary and intentionally look elsewhere, we are in consciousness.`

---

## Unconscious Thoughts

Psychology knows another level of consciousness, the so-called subconscious. Thoughts that arise in our subconscious, we do not perceive superficially. What we do perceive are emotions. Emotions reflect the way we think subconsciously. We process far more thoughts subconsciously than consciously.

Nevertheless, subconscious thoughts influence what we do. Studies have shown, among other things, that the subconscious mind has already made a decision 30 seconds before we become aware of it. One of the first people to study the subconscious mind was Sigmund Freud, who lived about 100 years ago.

Part of Libet's experiments showed that the difference between conscious and unconscious experiences could depend on the duration of brain activity. In these experiments, subjects were given stimuli to the ascending sensory pathway in the thalamus. For example, the subjects saw two lamps, each of which was illuminated alternately for one second. Subjects were asked to say which of the two lamps was lit when the stimulus was administered. If the stimulus lasted for less than half a second, they did not consciously perceive the stimulus. However, even if they did not consciously perceive a stimulus, the subjects were asked to guess which lamp was lit while the stimulus was administered. This showed that even if the subjects were not consciously aware of the stimulus, they guessed correctly much more frequently than at random (50 percent). When the stimulus lasted 150 to 260 milliseconds, the subjects guessed correctly 75 percent of the time. For the test subjects to perceive the stimulus consciously, the stimulus had to last 500 milliseconds.

# The Will

---

The term will is a concept interpreted differently in many disciplines. In psychology, will is considered a descriptive construct that presupposes a conscious decision to act, and thus, it is primarily associated with rational action.

Will is used in different contexts and has several meanings: the mental act from which an impulse to achieve specific goals emanates and the setting of goals, and the ultimate translation of these personally or collectively made decisions into action, that is, into conscious and deliberate or even planned action.

From a philosophical point of view, will is defined as deciding on a particular type of action based on the motives for acting consciously. So let us say will is the effort to perform a certain action or achieve a specific goal. Therefore, it is most relevant for us to have decided to achieve a goal that we have determined and strive for it.

Before we decide to achieve a specific goal, we must become clear about our desires. In as much detail as possible, we should explain to ourselves what we want and how it must feel to achieve our goal. This process can also be thought of as dreaming, where we imagine a situation we would like to be in. Unfortunately, most people stop dreaming shortly after they start because they do not see a way to get there.

These people overlook the essential component that the path plays absolutely no role in how we reach that goal because, ultimately, our path is only created by the steps we take.

We can look at interviews of the most famous actors, developers, and scientists, and we will see that none of them have planned and foreseen their careers in the way they came about.

Desire is very dependent on the belief in it. When we believe in our abilities, it relieves us of our complexes (at least from some of them), and we get access to chains of associations of our thinking, interrupted by the pressure of our fears. Let us remember and deeply internalize the following sentence:

- `Fear is a state and the product of our imagination of the future and its consequences where the present is suppressed.`

Fear is essential and healthy in life-threatening and health-threatening situations. However, sitting in a chair in front of a computer, afraid of not being up to the tasks we find here, is irrational. After all, we have not yet worked through most of the material, but we are already beginning to program (adjust) ourselves to fail. So let's ask if this fear is real:

- Have we already worked through all the material?
- Have we already seen what is being taught and how it is being taught?
- Do we already have to have the skills that are expected of us?

If we answer "no" to these three questions, it should be clear that we are afraid of something without even trying it. This leads to the fact that the fear, in this case, is not real.

It is interesting that, especially in our field of penetration testing, many students react paradoxically. Most of those who feel a particular "fear" during learning are unaware of what they are afraid of. They believe they are afraid of failing and not learning something well enough, but sometimes as soon as they get stuck on a subject that is not easy for them, they give up. Nevertheless, is not that the failure they were afraid of all along and wanted to avoid by all means? Actually, yes. However, these types of students find it easier to give up and fail than to keep learning and improving. Getting better inevitably happens when we keep practicing and trying different approaches.

We must keep a clear goal in mind to prevent this from happening so quickly.


# The Goal

---

The term goal refers to a state that lies in the future, generally changed from the present, desirable, that we aspire to fulfill. A goal is thus a defined and desired endpoint of a process. Therefore, it must be possible to determine precisely from the formulation of the goal what the desired state must be for a goal to be considered achieved. There are many different types of goals, such as:

|||
|---|---|
|Quantitative goals|Qualitative goals|
|Complementary goals|Competing goals|
|Indifferent goals|Main goals|
|Secondary goals|and many more|

For every single goal, dozens of different formulas and models have been created to achieve them in the "best possible" way. However, finding a suitable model that fits our personal needs, life experiences, and goals is not easy. Each of the models has a different focus, and to find the perfect model for us, we would have to study each and try them out for a more extended time. The biggest problem is that we are forced to abandon one of the models because we do not know if the model will lead us to our goal, and in addition, efficiency conflicts with comfort. If we feel comfortable with this model, it does not mean that it is effective and will lead us to the goal; therefore, we would have to try another model to find out. Without knowing how the rest of the models affect our effectiveness, we would have to try all the others, which can be very time-consuming.

The results of a meta-analysis of over 200 studies with more than 40,000 participants show that over 90 percent of people are significantly more successful in achieving their dreams by `setting challenging and specific goals`.

We cannot emphasize strongly enough the importance of setting a clear goal for ourselves.

What do we want to achieve? Do we want to...:

- Pass an exam?
- Obtain a certification?
- Learn and master new skills?
- Or impress and please others?

As we can certainly already think and imagine, we will take different "paths" depending on the goal we have set for ourselves. There is even a big difference between passing an exam or just getting the certification for it. Many think that the certification proves that the trained skills have been acquired. However, for most, the certification is a formal and official acknowledgment of participation in particular training. For example, if we only want to get the certification or even just the confirmation of having completed something, we will look for the easiest way to get closer to that goal as quickly as possible. Decisions are made to ask someone how certain tasks are solved in order not to have to think about it.

An essential part of this is that by avoiding our own "thinking" (or trying to solve the task on our own), we deprive ourselves of the possibility of creating chains of associations in our brain. These association chains are the links in our brain cells that serve our thinking processes and information links by which we learn to solve problems or situations. Thus, in simple terms, we deprive ourselves of the ability to learn something new and to develop further.

Because the decision of what goal we want to achieve influences how we learn, a task or goal helps us influence how we think.

Another essential aspect that we can look at, which is an excellent example, is how to reach this goal. If we think about it in more detail, none of the current "great" and well-known personalities will be able to say that they knew the path that led them to the goal beforehand. None of these people knew it. What they did know, however, was the goal that they had set for themselves.

Someone who claims that his way is the only right way should stick to that way if it works for themselves. However, claiming that there are no other ways may be true for that person, but it does not mean that others cannot do it. For example, metaphorically speaking, if the person does not know how to use a ladder, they will only get to higher floors with outside help.

No matter what goal we have in mind, we must decide on it.


