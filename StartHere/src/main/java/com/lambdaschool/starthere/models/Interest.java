package com.lambdaschool.starthere.models;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.lambdaschool.starthere.logging.Loggable;
import io.swagger.annotations.ApiModel;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@ApiModel(value = "Interest", description = "The Interest Entity")
@Loggable
@Entity
@Table(name = "interest")
public class Interest extends Auditable
{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long interestid;

//    @Column(nullable = false,
//            unique = true)
    private String interestname;

    @OneToMany(mappedBy = "interest",
            cascade = CascadeType.ALL)
    @JsonIgnoreProperties("interest")
    private List<UserInterests> userinterests = new ArrayList<>();

    @ManyToOne
    @JoinColumn(name = "categoryid",
            nullable = false)
    @JsonIgnoreProperties("interests")
    private Category category;

    public Interest()
    {
    }

    public Interest(String interestname, Category category)
    {
        this.interestname = interestname;
        this.category = category;
    }

    public long getInterestid()
    {
        return interestid;
    }

    public void setInterestid(long interestid)
    {
        this.interestid = interestid;
    }

    public String getInterestname()
    {
        return interestname;
    }

    public void setInterestname(String interestname)
    {
        this.interestname = interestname;
    }

    public List<UserInterests> getUserinterests()
    {
        return userinterests;
    }

    public void setUserinterests(List<UserInterests> userinterests)
    {
        this.userinterests = userinterests;
    }

    public Category getCategory()
    {
        return category;
    }

    public void setCategory(Category category)
    {
        this.category = category;
    }

    @Override
    public String toString()
    {
        return "Interest{" +
                "interestid=" + interestid +
                ", interestname='" + interestname + '\'' +
                ", category=" + category +
                '}';
    }
}
