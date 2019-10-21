package com.lambdaschool.starthere.models;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.lambdaschool.starthere.logging.Loggable;

import javax.persistence.*;

@Loggable
@Entity
@Table(name = "interests")
public class Interest extends Auditable
{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long interestid;

    @Column(nullable = false,
            unique = true)
    private String interestname;

    @ManyToOne
    @JoinColumn(name = "userid")
    @JsonIgnoreProperties("interests")
    private User user;

    @ManyToOne
    @JoinColumn(name = "categoryid",
            nullable = false)
    @JsonIgnoreProperties("interests")
    private Category category;

    public Interest()
    {
    }

    public Interest(String interestname, User user, Category category)
    {
        this.interestname = interestname;
        this.user = user;
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

    public String getInterestName()
    {
        return interestname;
    }

    public void setInterestName(String interestName)
    {
        this.interestname = interestname;
    }

    public User getUser()
    {
        return user;
    }

    public void setUser(User user)
    {
        this.user = user;
    }

    public Category getCategory()
    {
        return category;
    }

    public void setCategory(Category category)
    {
        this.category = category;
    }
}
