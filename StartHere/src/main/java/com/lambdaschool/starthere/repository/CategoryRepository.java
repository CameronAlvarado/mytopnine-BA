package com.lambdaschool.starthere.repository;

import com.lambdaschool.starthere.models.Category;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface CategoryRepository extends PagingAndSortingRepository<Category, Long>
{
//    Category findByCategoryName(String interest);
}
