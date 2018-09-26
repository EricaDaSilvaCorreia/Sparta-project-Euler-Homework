# Sparta-project-Euler-Homework

**By : Erica P da Silva Correia**

#### Work description :

1. Solve at least 1 problem from project Euler using ruby.

#### Tech Used :
**Ruby**

-----
##### how to download :


1. go to the github page [**https://github.com/EricaDaSilvaCorreia**](https://github.com/EricaDaSilvaCorreia)
2. Click repositories and select the repository [**Sparta-project-Euler-Homework**](https://github.com/EricaDaSilvaCorreia/Sparta-project-Euler-Homework)
3. Click 'Clone or Download'
4. Choose between **Open in Desktop**, **Download ZIP**, **Clone with SSH**, **Clone with HTTPs**

-----


##### Challenges :

For this homework I tried problem 4, problem 5 and problem 6.

For problem 4 my main issue was that I confused by it at first. I tried it with the array.map method but I wasn't getting the results I wanted so I decided to try a loop.

~~~Ruby
arr1 = []
arr = (900..999).to_a
arr.map! {|i| arr.map { |u| u*i } }
~~~

I ended up with a loop within a loop which worked out in the end. I also tried using .palindrome? but it only confused me even more so I just turned x into a string (see code line 13) and did .reverse and pushed only the ones that met this criteria into an array and that gave me my answer which was nice.


For problem 5, I don't want to say it was straight forward but it was more straight forward than problem 4. I started with :

~~~Ruby
for i in 2520..6350400 
	for j in 1..20
		if i%j = 0
			p i 
		end
	end
end
~~~

which gave me way too many numbers and I think it wasn't even looking for what I wanted so I decided to try another approach (see code line 26). I started adding 0's to the highest number until I decided to go for a large number until the loop returned a number. I'm convinced there is a shorter solution to this problem, I'll just have to keep trying with different things until I find something more effecient.

for problem 6 I didn't have many issues, it was just getting my head around the .reduce and .map. I revisited the notes and googled a little to remind myself exactly what they did and after that it was pretty straight forward.

-----

##### Take-Aways :

I think it went really well. I really enjoyed the challenge, might even keep going until I reach the end of the list or pull all of my hair out, whichever comes first. I really like how the problem pushes me to try different things with ruby and google stuff out which is always great. Time wise, I can't complain much I did solve two problems in 1 hour using a new language so it'll always come down to good old practice practice practice.

I give it a 7/10.

-----


