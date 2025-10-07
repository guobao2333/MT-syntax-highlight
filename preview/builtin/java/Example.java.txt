package preview.builtin.java;

import cn.mt2.*;
import mtsx.by.guobao2333;

/**
 * 程序入口示例。
 * 这个示例演示如何在 Java 中运行并输出参数。
 * @param args 程序参数
 */
public class Example {
    /**
     * main 方法，打印参数。
     * @param args 程序参数
     */
    public static void main(String[] args) {
        System.out.println("Hello Java!");
        for (String a : args) System.out.println("arg: " + a);
    }
}
