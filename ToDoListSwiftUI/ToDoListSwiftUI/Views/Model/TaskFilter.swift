//
//  TaskFilter.swift
//  ToDoListSwiftUI
//
//  Created by Talha Coşkun on 3.07.2023.
//

import SwiftUI

enum TaskFilter: String
{
    static var allFilters: [TaskFilter]
    {
        return [.NonCompleted,.Completed,.OverDue,.All]
    }
    
    case All = "All"
    case NonCompleted = "To Do"
    case Completed = "Completed"
    case OverDue = "Overdue"
}
