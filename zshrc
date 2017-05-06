{
    //ignored some files
    "parser": "babel-eslint",
    "env": {
        "browser": true,
        "node": true,
        "es6": true
    },
    "globals": {
        "jest": true,
        "describe": true,
        "it": true,
        "expect": true,
        "$": true,
        "require": true,
        "define": true,
        "module": true,
        "MZ": true,
        "console": true,
        "window": true
    },
    "rules": { //0 关闭，1 警告，2 错误
        "block-scoped-var": 0,                  //把 var 语句看作是在块级作用域范围之内
        "curly": 1,                             //为所有控制语句指定花括号约定，警告
        "eol-last": 0,                          //强制文件最后一行为空行，关闭
        "eqeqeq": 1,                            //- 要求使用 === 和 !==
        "dot-notation": 2,                      //尽可能的使用点符号
        "no-console": 0,                        //不允许存在 console。关闭
        "no-empty": 1,                          //空的代码块
        "no-multi-spaces": 1,                   //不允许多个空格
        "no-self-compare": 1,                   //禁止自身比较
        "no-shadow": 2,                         //定义的变量不允许已在外层作用域定义
        "no-undef": 2,                          //变量未定义
        "no-underscore-dangle": 0,              //禁止标识符中有悬空下划线。关闭
        "no-unused-expressions": 1,             // 禁止在语句的位置使用表达式
        "no-unused-vars": 2,                    //变量定义后未使用
        "no-use-before-define": 1,              //不允许在变量定义之前使用它们
        "quotes": [0, "single", "avoid-escape"], //使用单引号
        "no-cond-assign": 2,
        "no-multiple-empty-lines": "error", // 不允许多个空行 
        "semi": ["error", "always"], 
        "camelcase": ["error", {properties: "never"}] // 要求使用骆驼拼写法
    },
    "extends": "eslint:recommended",
    "ecmaFeatures": {
        "jsx": true,
        "experimentalObjectRestSpread": true
    }
}
