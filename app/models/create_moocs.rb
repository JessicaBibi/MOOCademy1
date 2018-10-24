class CreateLesson < ApplicationRecord
	has_many :chap_lesson, :lesson_title, :body_lesson
end
