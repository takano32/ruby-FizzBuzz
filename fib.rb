#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
# vim: noet sts=4:ts=4:sw=4
# author: takano32 <tak at no32.tk>
#
F = "Fizz"
B = "Buzz"
def fib(n)
	return if n == 0
	fib(n - 1)
	case true
	when n % 15 == 0
		puts F + B
	when n % 5 == 0
		puts B
	when n % 3 == 0
		puts F
	else
		puts n
	end
end

if __FILE__ == $0 then
	fib(100)
end

