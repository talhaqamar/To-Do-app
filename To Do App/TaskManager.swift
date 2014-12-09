//
//  TaskManager.swift
//  To Do App
//
//  Created by Talha Qamar on 10/27/14.
//  Copyright (c) 2014 Talha Qamar. All rights reserved.
//

import UIKit

var taskMgr : TaskManager = TaskManager()
struct task
{
    var name = "Un-named"
    var desc = "Un-described"
}

class TaskManager: NSObject {
 
        var tasks = [task]()
    
    func addTask(name : String,desc : String)
    {
        tasks.append(task(name: name, desc: desc))
    }
}
