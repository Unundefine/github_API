package com.graduation.service;

import com.graduation.model.Repository;
import com.graduation.model.RepositoryExample;
import com.graduation.model.RepositoryVO;

import java.util.List;

public interface RepositoryService {
    /**
     * 批量添加仓库数据
     *
     * @param repositoryList
     * @author Joke
     * Date 2018年3月21日15:36:35
     */
    int addRepositoryByListPO(List<Repository> repositoryList);
    /**
     * 添加仓库数据
     *
     * @param repository
     * @author Joke
     * Date 2018年3月21日15:36:35
     */
    int addRepositoryByPO(Repository repository);

    /**
     * 按条件查询
     * @return
     */
    List<Repository> queryData(RepositoryExample record);

    /**
     * 按条件统计项目数量
     * @return int
     */
    Integer queryDataTotal(RepositoryExample record);
}

