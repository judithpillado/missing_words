# Missing Words 

Given two strings, one is a subsequence if all of the elements of the first string occur in the same order within the second string. They do not have to be contiguous in the second string, but order must be maintained. For example, given the string 'I like cheese', the words ('I', 'cheese') are one possible subsequence of that string. Words are space delimited. <br> 

Given two strings, *s* and *t*, where *t* is a subsequence of *s*, report the words of *s, missing in t (case sensitive)*, in the order they are missing. <br> 

**Example** <br> 
*s = 'I like cheese' <br>
t = 'like'* <br>

Then 'like' is the subsequence, and ['I', 'cheese'] is the list of missing words, in order. <br>

**Function Description** <br>
Complete the function *missing_words* in your text editor. <br>

missing_words has the following parameter(s): 
- string *s*: a sentence of space-separated words 
- string *t*: a sentence of space-separated words 

Returns:  
- string[i]: an array of strings that contains all words in *s* that are missing from *t*, in the order they occur within *s* <br>

**Constraints** 
- Strings *s* and *t* consist of English alphabetic letters (i.e., *a-z* and *A-Z*), dash '-', and spaces only. 
- All words are delimited by a space. 
- *1 ≤ | t | ≤ | s | ≤ 10^6* 
- *1 ≤* length of any word in *s* or *t ≤ 15*. 
- It is guaranteed that string *t* is a subsequence of string *s*.  

### Input Format for Custom Testing 
Input from stdin will be processed as follows and passed to the function. <br>


The first line contains a string *s*. <br>
The first line contains a string *t*. 

### Sample Case 0 
**Sample Input** 
```
STDIN 
Function
- - - - - 
- - - - - 
I am using HackerRank to improve programming
s = 'I am using HackerRank to improve programming' 
am HackerRank to improve
t = 'am HackerRank to improve' 
```

**Sample Output** 
```
I
using
programming
```

**Explanation** <br>
The missing words are: 
1. I
2. using 
3. programming <br>

Add these words *in order* to the array *["I", "using", "programming"]*, then return this array as the answer. 
