package com.ff.common.dao.mybatis;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import org.apache.ibatis.binding.BindingException;
import org.apache.ibatis.binding.MapperProxyFactory;
import org.apache.ibatis.binding.MapperRegistry;
import org.apache.ibatis.builder.annotation.MapperAnnotationBuilder;
import org.apache.ibatis.io.ResolverUtil;
import org.apache.ibatis.session.Configuration;
import org.apache.ibatis.session.SqlSession;

public class FFMapperRegistry extends MapperRegistry
{

	public FFMapperRegistry(Configuration config)
	{
		super(config);
		this.config = config;
		// TODO Auto-generated constructor stub
	}

	private Configuration config;
	private final Map<Class<?>, MapperProxyFactory<?>> knownMappers = new HashMap<Class<?>, MapperProxyFactory<?>>();

 

	@SuppressWarnings("unchecked")
	public <T> T getMapper(Class<T> type, SqlSession sqlSession)
	{
		final MapperProxyFactory<T> mapperProxyFactory = (MapperProxyFactory<T>) knownMappers.get(type);
		if (mapperProxyFactory == null)
			throw new BindingException("Type " + type + " is not known to the MapperRegistry.");
		try
		{
			return mapperProxyFactory.newInstance(sqlSession);
		} catch (Exception e)
		{
			throw new BindingException("Error getting mapper instance. Cause: " + e, e);
		}
	}

	public <T> boolean hasMapper(Class<T> type)
	{
		return knownMappers.containsKey(type);
	}

	public <T> void addMapper(Class<T> type)
	{
		if (type.isInterface())
		{
			if (hasMapper(type))
			{
				throw new BindingException("Type " + type + " is already known to the MapperRegistry.");
			}
			boolean loadCompleted = false;
			try
			{
				knownMappers.put(type, new FFMapperProxyFactory<T>(type));
				// It's important that the type is added before the parser is
				// run
				// otherwise the binding may automatically be attempted by the
				// mapper parser. If the type is already known, it won't try.
				MapperAnnotationBuilder parser = new MapperAnnotationBuilder(config, type);
				parser.parse();
				loadCompleted = true;
			} finally
			{
				if (!loadCompleted)
				{
					knownMappers.remove(type);
				}
			}
		}
	}

	/**
	 * @since 3.2.2
	 */
	public Collection<Class<?>> getMappers()
	{
		return Collections.unmodifiableCollection(knownMappers.keySet());
	}

	/**
	 * @since 3.2.2
	 */
	public void addMappers(String packageName, Class<?> superType)
	{
		ResolverUtil<Class<?>> resolverUtil = new ResolverUtil<Class<?>>();
		resolverUtil.find(new ResolverUtil.IsA(superType), packageName);
		Set<Class<? extends Class<?>>> mapperSet = resolverUtil.getClasses();
		for (Class<?> mapperClass : mapperSet)
		{
			addMapper(mapperClass);
		}
	}

	/**
	 * @since 3.2.2
	 */
	public void addMappers(String packageName)
	{
		addMappers(packageName, Object.class);
	}
}
