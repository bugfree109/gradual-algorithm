#!/bin/bash

# 创建主目录
mkdir -p src

# 创建子目录和README文件
directories=(
    "01_Arrays_and_Strings"
    "02_Linked_Lists"
    "03_Stacks_and_Queues"
    "04_Hash_Tables"
    "05_Trees_and_Binary_Trees"
    "06_Graphs"
    "07_Sorting_Algorithms"
    "08_Binary_Search"
    "09_Dynamic_Programming"
    "10_Greedy_Algorithms"
    "11_Backtracking"
    "12_Advanced_Data_Structures"
    "13_Review_and_Mock_Interviews"
    "Resources"
)

for dir in "${directories[@]}"; do
    mkdir -p "AlgorithmStudy/$dir"
    touch "AlgorithmStudy/$dir/README.md"
    echo "# $dir" > "AlgorithmStudy/$dir/README.md"
    echo "Created $dir and its README.md"
done

# 创建主README文件
cat << EOF > AlgorithmStudy/README.md
# 算法学习项目

## 概述
这个项目是为了管理和跟踪我的算法学习进度而创建的。学习计划从2024年10月9日开始，持续到2025年1月8日，总共13周。

## 学习计划
1. 数组和字符串 (10/09 - 10/15)
2. 链表 (10/16 - 10/22)
3. 栈和队列 (10/23 - 10/29)
4. 哈希表 (10/30 - 11/05)
5. 树和二叉树 (11/06 - 11/12)
6. 图 (11/13 - 11/19)
7. 排序算法 (11/20 - 11/26)
8. 二分查找 (11/27 - 12/03)
9. 动态规划基础 (12/04 - 12/10)
10. 贪心算法 (12/11 - 12/17)
11. 回溯算法 (12/18 - 12/24)
12. 高级数据结构入门 (12/25 - 12/31)
13. 复习周和模拟面试 (01/01 - 01/08)

## 使用指南
1. 每周专注于一个主题，按照目录顺序学习。
2. 在每个主题的目录中，阅读README.md文件了解该主题的学习内容和目标。
3. 完成推荐的练习题目，并在相应目录中记录解题思路和代码。
4. 使用"整体进度跟踪表"（可以放在Resources目录下）来记录学习进度。
5. 从第10周开始，使用"面试准备跟踪表"来记录模拟面试的表现。

## 资源
查看 Resources 目录获取额外的学习材料和有用链接。

祝学习愉快，算法能力稳步提升！
EOF

echo "Directory structure created successfully!"