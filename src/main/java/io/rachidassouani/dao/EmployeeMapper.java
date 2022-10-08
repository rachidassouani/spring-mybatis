package io.rachidassouani.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import io.rachidassouani.model.Employee;
import io.rachidassouani.util.MyBatisUtil;

@Repository
public class EmployeeMapper {

	public List<Employee> findAllEmployees() {
		SqlSession session = MyBatisUtil.getSqlSessionFactory().openSession();
		List<Employee> allEmployees = session.selectList("findAllEmployees");
		session.commit();
		session.close();
		return allEmployees;
	}
}
