import Foundation

public class Project {
    public var name: String
    public var createdDate: Date
    
    public init(name: String, createdDate: Date = Date()) {
        self.name = name
        self.createdDate = createdDate
    }
}

/// @mockable
public protocol ProjectDao {
    func addProject(_ project: Project)
}

class ProjectDaoImpl: ProjectDao {
    func addProject(_ project: Project) {
        // Placeholder: Add object to realm
    }
}

public class ProjectManager {
    var dao: ProjectDao
    public init(dao: ProjectDao) {
        self.dao = dao
    }
    
    public func addProject(_ project: Project) {
        dao.addProject(project)
        // Do anything else here
    }
}