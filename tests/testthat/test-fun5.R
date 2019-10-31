test_that("Fun 5 correctly identifies sums bigger than 5", {
	expect_output(Fun5(3, 3), "x + y is greater than 5", fixed = TRUE)
	expect_output(Fun5(1, 1), "x + y is not greater than 5", fixed = TRUE)
	expect_output(Fun5(2, 3), "x + y is not greater than 5", fixed = TRUE)
})
