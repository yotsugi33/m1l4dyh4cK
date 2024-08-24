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

