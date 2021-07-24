import XCTest
@testable import ProjectManagement

class ProjectManagerTests: XCTestCase {
    var sut: ProjectManager!
    var daoMock: ProjectDaoMock!
    override func setUpWithError() throws {
        daoMock = ProjectDaoMock()
        sut = ProjectManager(dao: daoMock)
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAddProject() {
        let project = Project(name: "Test name")
        sut.addProject(project)
        XCTAssertTrue(daoMock.addProjectCallCount > 0)
    }
}

