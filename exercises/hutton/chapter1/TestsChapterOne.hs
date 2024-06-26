module TestsChapterOne where
    import Test.HUnit
    import ChapterOne

    testChapterOneExercise3 = TestCase (assertEqual "for product [2..4]" 24 (ChapterOne.product [2..4]))
    testChapterOneExercise4 = TestCase (assertEqual "for qsortReversed [2,5,8,1]" [8,5,2,1] (qsortReversed [2,5,8,1])) 
    testChapterOneExercise5 = TestCase (assertEqual "for qsortWrong [2,2,3,1,1]" [1,2,3] (qsortWrong [2,2,3,1,1])) 

    testsChapterOne = TestList [TestLabel "testChapterOneExercise3" testChapterOneExercise3, 
                                TestLabel "testChapterOneExercise4" testChapterOneExercise4, 
                                TestLabel "testChapterOneExercise5" testChapterOneExercise5]