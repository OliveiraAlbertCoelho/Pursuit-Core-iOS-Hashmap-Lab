import Foundation

// Find the most frequently occurring character in a given string

func mostFrequentlyOccurringChar(in str: String) -> Character {
    var myDict = [Character:Int]()
    var counter = -1
    var myKey:Character = "c"
    for i in str{
        if myDict.keys.contains(i){
            myDict[i]! += 1
        }else {
            myDict[i] = 1
        }
    }
    for (k,v) in myDict{
        if counter < v{
            counter = v
            myKey = k
        }
    }
    return myKey
}

// Find the first indicies whose values sum to a given number

func pairSum(arr: [Int], target: Int) -> (Int, Int) {
    
    return (0, 0)
    
}

// Find the second most frequently occurring character in a given string

func secondMostFrequentlyOccurringChar(in str: String) -> Character {
    let biggest = mostFrequentlyOccurringChar(in: str)
    var myDict = [Character:Int]()
    var counter = -1
    var myKey:Character = "c"
    for i in str{
        if i != biggest{
            if myDict.keys.contains(i){
                myDict[i]! += 1
            }else {
                myDict[i] = 1
            }
        }
    }
    for (k,v) in myDict{
        if counter < v{
            counter = v
            myKey = k
        }
    }
    return myKey
}

// https://leetcode.com/problems/ransom-note/

// Given an arbitrary ransom note string and another string containing letters from all
// the magazines, write a function that will return true if the ransom note can be
// constructed from the magazines ; otherwise, it will return false.

// Each letter in the magazine string can only be used once in your ransom note.

// Submit to the leetcode link for more tests

func canConstruct(note: String, from originalLetters: String) -> Bool {
    return false
}


// Return whether or not an input array contains duplicates

func containsDuplicates(arr: [Int]) -> Bool {
    var myDict = [Int:Int]()
    for i in arr{
        if myDict.keys.contains(i){
            myDict[i]! += 1
            return true
        }else {
            myDict[i] = 1
        }
    }
    
    return false
}

// Find all values that appear exactly once in a given array of Strings

func uniqueValues(in arr: [String]) -> [String] {
    var myDict = [String:Int]()
    var myArray = [String]()
    for i in arr{
        if myDict.keys.contains(i){
            myDict[i]! += 1
        }else {
            myDict[i] = 1
        }
    }
    for (k,v) in myDict{
        if v == 1{
        myArray.append(k)
      }
    }
    return myArray
}


// Sort a given array by how often each term appears

func sortByFrequency(arr: [Int]) -> [Int] {
    
    return []
}

