-- 客服系统
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('403cc76206fd476cad4464e25b4f182b', '客服系统', '0', '0,', '', NULL, NULL, '1', '99', '', '--请选择--', '', '2016-11-14 13:36:16', '1', NULL, NULL, '0');

INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('0d447ceb5692417689befd99d4fe454a', '工单管理', '403cc76206fd476cad4464e25b4f182b', '0,403cc76206fd476cad4464e25b4f182b,', '/workOrder/toListPage.do', NULL, NULL, '1', '1', '', 'csms', '', '2016-11-14 13:37:55', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('378225532b0444ad9a6945a01214b79e', '系统设置', '403cc76206fd476cad4464e25b4f182b', '0,403cc76206fd476cad4464e25b4f182b,', '', NULL, NULL, '1', '99', '', 'csms', '', '2016-11-16 15:24:55', '1', '2016-11-16 15:45:02', '1', '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('7a01c381eb434c829949da9d881271c0', '历史会话', '403cc76206fd476cad4464e25b4f182b', '0,403cc76206fd476cad4464e25b4f182b,', '/historyChat/forward_historyChat_list.do', NULL, NULL, '1', '99', '', 'csms', '', '2016-12-14 17:04:57', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('99603a45298149ff9d1b4bd70f2c1fd4', '会话中', '403cc76206fd476cad4464e25b4f182b', '0,403cc76206fd476cad4464e25b4f182b,', '/chatSession/toChat.do', NULL, NULL, '1', '99', '', 'csms', '', '2016-12-15 11:55:17', '1', '2016-12-16 14:28:41', '1', '0');

-- 工单管理
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('05770afbb67b4b18bb462be49e3b8b2b', '派单', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '99', 'api:workOrder:assign', 'csms', '', '2016-11-23 16:49:24', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('11ebca9b85d34981ad2786c6a42e04c2', '结单', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '99', 'api:workOrder:finish', 'csms', '', '2016-11-23 16:52:10', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('12ebca9b85d34981ad2786c6a42e04c2', '查看', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '99', 'api:workOrder:view', 'csms', '', '2016-11-23 16:52:10', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('2fa90b09829042eab0e7301f97f44f00', '删除', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '99', 'api:workOrder:del', 'csms', '', '2016-11-23 16:51:02', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('4e933a627b934733870fe4e1e1aed1f6', '编辑', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '99', 'api:workOrder:edit', 'csms', '', '2016-11-23 16:49:56', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('8eeac718154843b6bd86172a58b6719b', '新增', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '99', 'api:workOrder:create', 'csms', '', '2016-11-23 16:45:58', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('a2a61e27a0f94b6199a51101b17948c2', '处理', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '99', 'api:workOrder:handle', 'csms', '', '2016-11-23 16:51:41', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('aacaf7785b744275b6c8a32e2faf7ae6', '导出', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '99', 'api:workOrder:export', 'csms', '', '2016-11-23 16:46:21', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('b884a15b564041b596a7b172622bfb34', '批量删除', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '991', 'api:workOrder:delete', 'csms', '', '2016-11-28 17:48:48', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('d97781ea9b5e4421beca56ac03ec2b8f', '查看全部数据权限', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '90', 'api:workOrder:allData', 'csms', '能够查询系统所有工单的权限', '2016-12-01 16:09:51', '1', '2016-12-01 16:12:23', '1', '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('e01f40367df3470d93d21beb38f2c828', '查询本部门数据权限', '0d447ceb5692417689befd99d4fe454a', '0,403cc76206fd476cad4464e25b4f182b,0d447ceb5692417689befd99d4fe454a,', '', NULL, NULL, '0', '89', 'api:workOrder:curDept', 'csms', '只能查询指派到本部门or本部门下级组织的工单', '2016-12-01 16:11:40', '1', '2016-12-01 16:13:02', '1', '0');

-- 系统管理 
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('0a972b5a7eae400cbdd4dd2a30c88ef5', '业务类型', '378225532b0444ad9a6945a01214b79e', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,', '/workOrderBusinessType/forward_businessType_list.do', NULL, NULL, '1', '99', '', 'csms', '', '2016-11-16 15:29:37', '1', '2016-11-16 17:22:24', '1', '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('0e388852a601407ea0fa6fba33b33483', '在线客服', '378225532b0444ad9a6945a01214b79e', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,', '', NULL, NULL, '1', '99', '', 'csms', '', '2016-12-13 10:50:45', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('8e750e2ac7734128921bc3858dd9c53c', '常用语', '378225532b0444ad9a6945a01214b79e', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,', '/commonLanguage/forward_commonLanguage_list.do', NULL, NULL, '1', '99', '', 'csms', '', '2016-12-12 15:52:21', '1', NULL, NULL, '1');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('930201ab6e0b408f92241d69ed226d1c', '其他设置', '378225532b0444ad9a6945a01214b79e', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,', '/workOrderSettingOther/forward_settingOther_list.do', NULL, NULL, '1', '99', '', 'csms', '', '2016-11-16 16:01:48', '1', '2016-11-16 22:35:13', '1', '0');


  -- 业务管理
  INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('6490645cd8b24cd2bb3380dd9a7b5ebd', '新建', '0a972b5a7eae400cbdd4dd2a30c88ef5', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0a972b5a7eae400cbdd4dd2a30c88ef5,', '', NULL, NULL, '0', '99', 'api:business:create', 'csms', '', '2016-11-23 10:30:30', '1', '2016-11-23 10:31:17', '1', '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('be56347e1778460494119e3b7d085f01', '其他设置', '0a972b5a7eae400cbdd4dd2a30c88ef5', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0a972b5a7eae400cbdd4dd2a30c88ef5,', '', NULL, NULL, '1', '99', '', 'csms', '', '2016-11-16 15:30:01', '1', NULL, NULL, '1');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('d0bc4da65a9d484da85b0e7c91e0159e', '业务类型禁用和启用', '0a972b5a7eae400cbdd4dd2a30c88ef5', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0a972b5a7eae400cbdd4dd2a30c88ef5,', '', NULL, NULL, '0', '99', 'api:business:enable', 'csms', '', '2016-11-23 10:42:26', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('d3c3f881399e424185dbec52f765c942', '业务类型', '0a972b5a7eae400cbdd4dd2a30c88ef5', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0a972b5a7eae400cbdd4dd2a30c88ef5,', '', NULL, NULL, '1', '99', '', 'csms', '', '2016-11-16 15:46:35', '1', NULL, NULL, '1');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('f0dfccbe9a56418690043a9e162bb7fe', '编辑', '0a972b5a7eae400cbdd4dd2a30c88ef5', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0a972b5a7eae400cbdd4dd2a30c88ef5,', '', NULL, NULL, '0', '99', 'api:business:edit', 'csms', '', '2016-11-23 10:42:54', '1', NULL, NULL, '0');

-- 在线客服
  INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('1c3cef077f9e4a09a72f1600630da1b5', '其他设置', '0e388852a601407ea0fa6fba33b33483', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0e388852a601407ea0fa6fba33b33483,', '/chatSettingOther/forward_chatSettingOther.do', NULL, NULL, '1', '99', '', 'csms', '', '2016-12-13 11:42:47', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('692b951a5e534081975569946e18bcdd', '成员管理', '0e388852a601407ea0fa6fba33b33483', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0e388852a601407ea0fa6fba33b33483,', '/memberManagement/toListPage.do', NULL, NULL, '1', '98', '', 'csms', '', '2016-12-16 15:48:58', '1', '2016-12-16 15:50:17', '1', '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('ea58a86e4e2f4be0b194eb210ba2be32', '常用语', '0e388852a601407ea0fa6fba33b33483', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0e388852a601407ea0fa6fba33b33483,', '/commonLanguage/forward_commonLanguage_list.do', NULL, NULL, '1', '99', '', 'csms', '', '2016-12-13 10:54:03', '1', NULL, NULL, '0');
 -- 成员管理
 
 INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('0cf3da3f8489436399bba1c5afebd353', '查看成员管理', '692b951a5e534081975569946e18bcdd', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0e388852a601407ea0fa6fba33b33483,692b951a5e534081975569946e18bcdd,', '', NULL, NULL, '0', '100', 'api:customerService:view', 'csms', '', '2016-12-19 14:06:29', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('38b824f832324040bc724429fc7d7c20', '新建成员管理', '692b951a5e534081975569946e18bcdd', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0e388852a601407ea0fa6fba33b33483,692b951a5e534081975569946e18bcdd,', '', NULL, NULL, '0', '99', 'api:customerService:create', 'csms', '', '2016-12-19 14:05:33', '1', '2016-12-19 14:09:17', '1', '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('889a87c72b9d49e39a74b02e71c7f65f', '删除成员管理', '692b951a5e534081975569946e18bcdd', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0e388852a601407ea0fa6fba33b33483,692b951a5e534081975569946e18bcdd,', '', NULL, NULL, '0', '99', 'api:customerService:del', 'csms', '', '2016-12-19 14:07:52', '1', '2016-12-19 14:08:15', '1', '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('cd0dbf55f80a496daec2b4864116ecbd', '编辑成员管理', '692b951a5e534081975569946e18bcdd', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,0e388852a601407ea0fa6fba33b33483,692b951a5e534081975569946e18bcdd,', '', NULL, NULL, '0', '99', 'api:customerService:edit', 'csms', '', '2016-12-19 14:07:19', '1', '2016-12-19 14:08:58', '1', '0');

-- 其他设置
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('18dfde0633634921885a21af26fd293e', '编辑', '930201ab6e0b408f92241d69ed226d1c', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,930201ab6e0b408f92241d69ed226d1c,', '', NULL, NULL, '0', '99', 'api:setting:edit', 'csms', '', '2016-11-23 10:39:55', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('5a6ed17b9950478eab13cec432319833', '批量删除', '930201ab6e0b408f92241d69ed226d1c', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,930201ab6e0b408f92241d69ed226d1c,', '', NULL, NULL, '0', '99', 'api:setting:batchDel', 'csms', '', '2016-11-23 10:34:41', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('60a64cf9c15b47fbb1711129534fc111', '敏感词导入', '930201ab6e0b408f92241d69ed226d1c', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,930201ab6e0b408f92241d69ed226d1c,', '', NULL, NULL, '0', '99', 'api:setting:import', 'csms', '', '2016-11-23 10:33:32', '1', '2016-11-23 10:33:49', '1', '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('6e8485d3b1aa43c59bcbf0cf5c00a96a', '禁/启用', '930201ab6e0b408f92241d69ed226d1c', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,930201ab6e0b408f92241d69ed226d1c,', '', NULL, NULL, '0', '99', 'api:setting:enable', 'csms', '', '2016-11-23 10:39:25', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('9d1dbcdc67564632b1c94592bc3c121e', '删除', '930201ab6e0b408f92241d69ed226d1c', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,930201ab6e0b408f92241d69ed226d1c,', '', NULL, NULL, '0', '99', 'api:setting:del', 'csms', '', '2016-11-23 10:40:33', '1', NULL, NULL, '0');
INSERT ignore  INTO `pms_db`.`sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) VALUES ('b153df38a504413fb2803ecfe05f1203', '新建', '930201ab6e0b408f92241d69ed226d1c', '0,403cc76206fd476cad4464e25b4f182b,378225532b0444ad9a6945a01214b79e,930201ab6e0b408f92241d69ed226d1c,', '', NULL, NULL, '0', '99', 'api:setting:create', 'csms', '', '2016-11-23 10:32:46', '1', NULL, NULL, '0');

--服务站
insert ignore into `sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) values('fc5011c3447f4eee8866281ac6667066','服务站管理','07cfcb40464f4e04b3c321be53f329f4','0,07cfcb40464f4e04b3c321be53f329f4,','/partnerServiceStation/treeList.do',NULL,NULL,'1','210','','base-data','','2016-12-19 17:41:18','93d4e0162dfb4ed883e4d4d3f1adc595','2016-12-28 16:57:49','1','0');
insert ignore into `sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) values('0f45be8a41af416cbddae7539287e6a0','列表','fc5011c3447f4eee8866281ac6667066','0,07cfcb40464f4e04b3c321be53f329f4,fc5011c3447f4eee8866281ac6667066,','',NULL,NULL,'0','21001','basedata:partnerService:view','base-data','','2017-01-16 12:45:27','1','2017-01-16 12:47:33','1','0');
insert ignore into `sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) values('223db52ced2642a29ede36c34dd7a2db','编辑','fc5011c3447f4eee8866281ac6667066','0,07cfcb40464f4e04b3c321be53f329f4,fc5011c3447f4eee8866281ac6667066,','',NULL,NULL,'0','21002','basedata:partnerService:edit','base-data','','2017-01-16 12:46:16','1','2017-01-16 12:47:41','1','0');
insert ignore into `sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) values('e43c704a20f945909f47edb957106a96','查看','fc5011c3447f4eee8866281ac6667066','0,07cfcb40464f4e04b3c321be53f329f4,fc5011c3447f4eee8866281ac6667066,','',NULL,NULL,'0','21004','basedata:partnerService:detail','base-data','','2017-01-16 12:51:35','1',NULL,NULL,'0');
insert ignore into `sys_menu` (`id`, `name`, `parent_id`, `parent_ids`, `href`, `target`, `icon`, `is_show`, `sort`, `permission`, `sub_system_code`, `remarks`, `create_date`, `create_by`, `last_update_date`, `last_update_by`, `del_flag`) values('f256c3c2336d4116a36efee4bdabeb18','是否禁用','fc5011c3447f4eee8866281ac6667066','0,07cfcb40464f4e04b3c321be53f329f4,fc5011c3447f4eee8866281ac6667066,','',NULL,NULL,'0','21003','basedata:partnerService:isEnableds','base-data','','2017-01-16 12:47:25','1',NULL,NULL,'0');


