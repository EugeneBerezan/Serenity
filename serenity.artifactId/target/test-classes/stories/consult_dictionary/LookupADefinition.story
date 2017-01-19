Lookup a definition

Narrative:
In order to talk better
As an English student
I want to look up word definitions

Scenario: Looking up the definition of '<fruit>'
Given the user is on the Wikionary home page
When the user looks up the definition of the word '<fruit>'
Then they should see the definition '<definition>'

Examples:
|fruit|definition|
|apple|A common, round fruit produced by the tree Malus domestica, cultivated in temperate climates.|
|pear|An edible fruit produced by the pear tree, similar to an apple but elongated towards the stem.|