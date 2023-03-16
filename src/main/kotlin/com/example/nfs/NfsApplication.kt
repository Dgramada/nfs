package com.example.nfs

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class NfsApplication

fun main(args: Array<String>) {
    runApplication<NfsApplication>(*args)
}
