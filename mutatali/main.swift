//
//  main.swift
//  mutatali
//
//  Created by Ahmad Alhashemi on 2017-03-22.
//  Copyright © 2017 Ahmad Alhashemi. All rights reserved.
//

let scanner = Scanner(source: "@media { background-image: url(\"test.png\"); }")
for token in scanner.scanTokens() {
    print(token)
}
