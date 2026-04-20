# This is a test code sheet to try pushing and pulling. 
# I just copy his random code. (General workflow/Push https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r)

# Load library
library(ggplot2)

# Create random data
set.seed(123)  # for reproducibility
data <- data.frame(
  category = LETTERS[1:5],
  value = sample(10:100, 5)
)

# Create bar plot
ggplot(data, aes(x = category, y = value)) +
  geom_bar(stat = "identity", fill = "steelblue") +
  theme_minimal() +
  labs(
    title = "Test Pushing and Pulling Bar Plot",
    x = "Category",
    y = "Value"
  )

# Go to commit in the Git tab (second feature) and check all checks at Staged.
# Add a commit message, commit, close small window.
# Now we want to push in the window that stays. 
# Go back to Github and check the repository we made before with the script 
# LinkingGithubAndR.R in Notes folder.

# Now, I make this extra line online in Github to test pulling. 
