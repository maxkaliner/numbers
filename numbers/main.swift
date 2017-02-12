//
//  main.swift
//  numbers
//
//  Created by Max Kaliner on 2/10/17.
//  Copyright © 2017 Max Kaliner. All rights reserved.
//

import Foundation

var done = false

var a:Float = 0
var b:Float = 0
var c:Float = 0
var d:Float = 0
var e:Float = 0
var f:Float = 0
var g:Float = 0
var h:Float = 0
var i:Float = 0

while(done==false) {
    a = Float(arc4random_uniform(9))+1
    b = Float(arc4random_uniform(9))+1
    while(b==a) {
        b = Float(arc4random_uniform(9))+1
    }
    c = Float(arc4random_uniform(9))+1
    while(c==a||c==b) {
        c = Float(arc4random_uniform(9))+1
    }
    d = Float(arc4random_uniform(9))+1
    while(d==a||d==b||d==c) {
        d = Float(arc4random_uniform(9))+1
    }
    e = Float(arc4random_uniform(9))+1
    while(e==a||e==b||e==c||e==d) {
        e = Float(arc4random_uniform(9))+1
    }
    f = Float(arc4random_uniform(9))+1
    while(f==a||f==b||f==c||f==d||f==e) {
        f = Float(arc4random_uniform(9))+1
    }
    g = Float(arc4random_uniform(9))+1
    while(g==a||g==b||g==c||g==d||g==e||g==f) {
        g = Float(arc4random_uniform(9))+1
    }
    h = Float(arc4random_uniform(9))+1
    while(h==a||h==b||h==c||h==d||h==e||h==f||h==g) {
        h = Float(arc4random_uniform(9))+1
    }
    i = Float(arc4random_uniform(9))+1
    while(i==a||i==b||i==c||i==d||i==e||i==f||i==g||i==h) {
        i = Float(arc4random_uniform(9))+1
    }
    if(a/(b*c)+d/(e*f)+g/(h*i)==1) {
        print(a)
        print(b)
        print(c)
        print(d)
        print(e)
        print(f)
        print(g)
        print(h)
        print(i)
        done = true
    }
}
