words = scrambled_message.split()
# Reorder the words
ordered_words = [words[i] for i in order]
# Decode the message
decoded_words = [code[word] for word in ordered_words]
# Get the third-to-last word
solution = decoded_words[-2]
print(solution)  # Output: golden



gold_totals = {}

for entry in ledger:
  pirate = entry["pirate"]
gold = entry["gold"]
gold_totals[pirate] = gold_totals.get(pirate, 0) + gold

# Step 2: Find the pirate with the most gold
richest_pirate = max(gold_totals, key=gold_totals.get)
max_gold = gold_totals[richest_pirate]

# Step 3: Print the result
print(f"{richest_pirate} collected the most gold: {max_gold}")



# Step 1: Extract the first letters
first_letters = [d[0] for d in directions]

# Step 2: Count occurrences of each first letter
counts = Counter(first_letters)

counts = {'S': 4, 'E': 2, 'W': 2, 'N': 3}

sorted_letters = sorted(counts.keys())

x = ""
for i in sorted_letters:
  x = x + i + str(dict[i])

print(x)