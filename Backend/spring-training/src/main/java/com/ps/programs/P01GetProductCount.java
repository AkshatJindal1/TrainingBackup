package com.ps.programs;

import java.util.logging.Logger;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.ps.cfg.AppConfig3;
import com.ps.dao.DaoException;
import com.ps.dao.ProductDao;

public class P01GetProductCount {

	static Logger logger = Logger.getLogger("P01GetProductCount");

	public static void main(String[] args) throws DaoException {

		// a variable representing Spring container
		AnnotationConfigApplicationContext ctx;

		// create a new spring container usinf=g the AppConfig1 as configuration file
		ctx = new AnnotationConfigApplicationContext(AppConfig3.class);

		ProductDao dao = ctx.getBean(ProductDao.class);

		if (dao == null) {
			ctx.close();
			throw new IllegalStateException("dao not created");
		} else {
			logger.info("There are" + dao.count() + " products.");
		}

		// close the spring container when no longer required
		ctx.close();
	}

}
