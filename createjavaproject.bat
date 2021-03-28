#Java project creator
#Author: Patrick Prakash
@echo off
mkdir %~1
cd %~1
cd . > %~1.java

    echo import java.util.*; >> %~1.java
    echo class %~1 >> %~1.java
    echo { >> %~1.java
    echo public static void main(String args[]) >> %~1.java
    echo    { >> %~1.java
    echo        //Your Code here >> %~1.java
    echo    } >> %~1.java
    echo } >> %~1.java
 
code . %~1.java
@echo Create Java project %~1
