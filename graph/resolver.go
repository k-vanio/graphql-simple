package graph

import "github.com/k-vanio/graphql-simple/internal/db/models"

// This file will not be regenerated automatically.
//
// It serves as dependency injection for your app, add any dependencies you require here.

type Resolver struct {
	CategoryModel *models.Category
	CourseModel   *models.Course
}
