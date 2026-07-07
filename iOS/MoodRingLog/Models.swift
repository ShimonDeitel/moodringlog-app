import Foundation

struct Check-inEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var title: String
    var metric: Int          // Mood
    var tag: String          // Note tag
    var note: String = ""
}

enum MoodRingLogTags {
    static let all: [String] = ["Work", "Family", "Health", "Social", "Alone"]
}
