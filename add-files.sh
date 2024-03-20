#!/bin/bash

# Define array of names
names=("1950_Maximum_Population_Year" "1951_Pick_a_Delicious_Pizza_in_3_Steps" "1952_Three_Divisors" "1953_Maximum_Number_of_Weeks_for_Which_You_Can_Work" "1954_Minimum_Garden_Perimeter_to_Collect_Enough_Apples" "1955_Count_Number_of_Special_Subsequences" "1956_Minimum_Number_of_Work_Sessions_to_Finish_the_Tasks" "1957_Delete_Characters_to_Make_Fancy_String" "1958_Check_if_the_Sentence_Is_Pangram" "1959_Minimum_Number_of_Increments_on_Subarrays_to_Form_a_Target_Array" "1960_Maximum_Product_of_the_Length_of_Two_Palindromic_Subsequences" "1961_Check_If_String_Is_a_Prefix_of_Array" "1962_Remove_Stone_to_Minimize_the_Total" "1963_Minimum_Number_of_Swaps_to_Make_the_String_Balanced" "1964_Find_the_Longest_Valid_Obstacle_Course_at_Each_Position" "1965_Number_of_Wonderful_Substrings" "1966_Binary_Search_Tree_Iterator_II" "1967_Number_of_Ways_to_Reorder_Array_to_Get_Same_BST" "1968_Array_with_Elements_Not_Equal_to_Average_of_Neighbors" "1969_Minimum_Number_of_Operations_to_Make_Array_Continuous" "1970_Last_Day_Where_You_Can_Still_Cross" "1971_Find_if_Path_Exsits_in_Graph" "1972_Longest_Increasing_Path_in_a_Grid" "1973_Count_Tracks" "1974_Minimum_Time_to_Type_Word_Using_Special_Typewriter" "1975_Maximum_Matrix_Sum" "1976_Number_of_Ways_to_Arrive_at_Target" "1977_Number_of_Ways_to_Separate_Numbers" "1978_Determine_Whether_Matrix_Can_Be_Obtained_By_Rotation" "1979_Find_Greatest_Common_Divisor_of_Array" "1980_Find_Unique_Binary_String" "1981_Minimize_the_Total_Distance_Between_Targets" "1982_Find_a_Circle_of_Maximum_Area_in_a_Tree" "1983_Widest_Pair_of_Vertical_Dominoes" "1984_Minimum_Difference_Between_Highest_and_Lowest_of_K_Scores" "1985_Find_the_Kth_Largest_Integer_in_the_Array" "1986_Minimum_Number_of_Workers_to_Reach_the_Meeting_On_Time" "1987_Number_of_Unique_Good_Subsequences" "1988_Minimum_Number_of_Flips_to_Make_the_Binary_String_Palindromic" "1989_Maximum_Number_of_People_That_Can_Be_Caught_in_Tag" "1990_Reverse_Substrings_Between_Each_Pair_of_Parentheses" "1991_Find_the_Middle_Index_in_Array" "1992_Find_Farthest_Point_You_Can_Reach_from_All_Checkpoints" "1993_Operations_to_Transform_Into_Target_Array" "1994_The_Number_of_Good_Subsets" "1995_Count_Special_Quadruplets" "1996_The_Number_of_Weak_Characters_in_the_Game" "1997_First_Day_Where_You_Have_Been_in_All_the_Rooms" "1998_GCD_Sort_of_an_Array" "1999_The_Number_of_Weak_Characters_in_the_Game_II" "2000_Number_of_Pairs_of_Interchangeable_Rectangles" "2001_Number_of_Pairs_of_Interchangeable_Rectangles")

# Path to the folder
folder_path="C:/Users/saksh/OneDrive/Desktop/github/Finishing-Leetcode_part-2"

# Copy contents from 0300 folder
source_folder="0300-Longest_increasing_sequence"

# Loop through folders and copy contents
for name in "${names[@]}"; do
    mkdir -p "$folder_path/$name"
    cp -r "$folder_path/$source_folder/." "$folder_path/$name"
    echo "Created folder: $name and copied contents from $source_folder"
done