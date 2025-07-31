package com.repository;

import java.sql.Types;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import springmvc.model.Student;

@Repository("studentrepo")
public class StudentRepoImpl implements StudentRepo {

    @Autowired
    private JdbcTemplate jt;

    @Override
    public void insert(Student s) {
        String sql = "insert into student values(?,?,?,?,?,?,?)";
        jt.update(
            sql,
            new Object[] {
                s.getFna(), s.getEm(), s.getPh(),
                s.getDob(), s.getG(), s.getCourse(), s.getMot()
            },
            new int[] {
                Types.VARCHAR, Types.VARCHAR, Types.VARCHAR,
                Types.VARCHAR, Types.VARCHAR, Types.VARCHAR, Types.VARCHAR
            }
        );
    }
}
