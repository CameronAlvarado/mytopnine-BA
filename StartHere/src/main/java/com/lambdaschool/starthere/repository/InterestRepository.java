package com.lambdaschool.starthere.repository;

import com.lambdaschool.starthere.models.Interest;
import com.lambdaschool.starthere.models.User;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.List;

public interface InterestRepository extends PagingAndSortingRepository<Interest, Long>
{
//    Interest findByInterestName(String interest);

    List<Interest> findByInterestNameContainingIgnoreCase(String name,
                                                  Pageable pageable);
}
