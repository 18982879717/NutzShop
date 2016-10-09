/* updateSysMenu */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('ea54835bfd1649548ea539f3e5216daa','','0004','商品','Goods','menu','','','','1','0','shop.goods',NULL,'2','1','aa369e2d2a0641409db061c9fccc119e','1475997459','0');
/* updateSysMenu1 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('5fec95aaa738485da39c1901d47ce2d2','ea54835bfd1649548ea539f3e5216daa','00040001','商品管理','Manager','menu','','','ti-shopping-cart','1','0','shop.goods.manager',NULL,'58','1','aa369e2d2a0641409db061c9fccc119e','1475997543','0');
/* updateSysMenu2 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('bc24dbcccaa941c8906223072be16a37','5fec95aaa738485da39c1901d47ce2d2','000400010001','商品列表','List','menu','/platform/shop/goods/goods','data-pjax','','1','0','shop.goods.manager.goods',NULL,'59','0','aa369e2d2a0641409db061c9fccc119e','1475997652','0');
/* updateSysMenu3 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('6d6b51ed76924904b570acfdf2ebcee3','bc24dbcccaa941c8906223072be16a37','0004000100010001','添加商品','Add','data','','','','0','0','shop.goods.manager.goods.add',NULL,'60','0','aa369e2d2a0641409db061c9fccc119e','1475997721','0');
/* updateSysMenu4 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('055a496251724329a569200e3bf30750','bc24dbcccaa941c8906223072be16a37','0004000100010002','修改商品','Edit','data','','','','0','0','shop.goods.manager.goods.edit',NULL,'61','0','aa369e2d2a0641409db061c9fccc119e','1475997733','0');
/* updateSysMenu5 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('5723deb629e744edadfec0455175c09a','bc24dbcccaa941c8906223072be16a37','0004000100010003','删除商品','Delete','data','','','','0','0','shop.goods.manager.goods.delete',NULL,'62','0','aa369e2d2a0641409db061c9fccc119e','1475997710','0');
/* updateSysMenu6 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('baa75b5c09ba485eaf41fb53d64ec2d4','ea54835bfd1649548ea539f3e5216daa','00040002','商品配置','Config','menu','','','ti-settings','1','0','shop.goods.conf',NULL,'63','1','aa369e2d2a0641409db061c9fccc119e','1475997799','0');
/* updateSysMenu7 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('6776829efb244438b024b177e42b60aa','baa75b5c09ba485eaf41fb53d64ec2d4','000400020001','商品分类','Class','menu','/platform/shop/goods/class','data-pjax','','1','0','shop.goods.conf.class',NULL,'64','0','aa369e2d2a0641409db061c9fccc119e','1475997849','0');
/* updateSysMenu8 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('55d83cf6d3064747b1328f27472ff682','6776829efb244438b024b177e42b60aa','0004000200010001','添加分类','Add','data','','','','0','0','shop.goods.conf.class.add',NULL,'65','0','aa369e2d2a0641409db061c9fccc119e','1475997871','0');
/* updateSysMenu9 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('3202a3c02d804137b08d4ec3deac8984','6776829efb244438b024b177e42b60aa','0004000200010002','修改分类','Edit','data','','','','0','0','shop.goods.conf.class.edit',NULL,'66','0','aa369e2d2a0641409db061c9fccc119e','1475997884','0');
/* updateSysMenu10 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('74d31e653e2c43d6937fb4538ece6a55','6776829efb244438b024b177e42b60aa','0004000200010003','删除分类','Delete','data','','','','0','0','shop.goods.conf.class.delete',NULL,'67','0','aa369e2d2a0641409db061c9fccc119e','1475997916','0');
/* updateSysMenu11 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('199c032cc9624c5d8ee06bd45dd09f48','baa75b5c09ba485eaf41fb53d64ec2d4','000400020002','商品类型','Type','menu','/platform/shop/goods/type','data-pjax','','1','0','shop.goods.conf.type',NULL,'68','0','aa369e2d2a0641409db061c9fccc119e','1475998140','0');
/* updateSysMenu12 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('ed374f48b814427484c51dd12481b5e9','199c032cc9624c5d8ee06bd45dd09f48','0004000200020001','添加类型','Add','data','','','','0','0','shop.goods.conf.type.add',NULL,'69','0','aa369e2d2a0641409db061c9fccc119e','1475998156','0');
/* updateSysMenu13 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('bbdca10769d44f76932b2f9dcd5964d5','199c032cc9624c5d8ee06bd45dd09f48','0004000200020002','修改类型','Edit','data','','','','0','0','shop.goods.conf.type.edit',NULL,'70','0','aa369e2d2a0641409db061c9fccc119e','1475998166','0');
/* updateSysMenu14 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('33d6d0fe153d4f9092b4f68be5725844','199c032cc9624c5d8ee06bd45dd09f48','0004000200020003','删除类型','Delete','data','','','','0','0','shop.goods.conf.type.delete',NULL,'71','0','aa369e2d2a0641409db061c9fccc119e','1475998176','0');
/* updateSysMenu15 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('98464e4910d84bcd815023a32e7247ac','baa75b5c09ba485eaf41fb53d64ec2d4','000400020003','商品规格','Spec','menu','/platform/shop/goods/spec','data-pjax','','1','0','shop.goods.conf.spec',NULL,'72','0','aa369e2d2a0641409db061c9fccc119e','1475998233','0');
/* updateSysMenu16 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('25759929f81a4444976d710932e2a7b8','98464e4910d84bcd815023a32e7247ac','0004000200030001','添加规格','Add','data','','','','0','0','shop.goods.conf.spec.add',NULL,'73','0','aa369e2d2a0641409db061c9fccc119e','1475998246','0');
/* updateSysMenu17 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('5ef841b114704008a6eeb22ee78bdf0c','98464e4910d84bcd815023a32e7247ac','0004000200030002','修改规格','Edit','data','','','','0','0','shop.goods.conf.spec.edit',NULL,'74','0','aa369e2d2a0641409db061c9fccc119e','1475998258','0');
/* updateSysMenu18 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('364bc883d5634c8b9c398ddd534165b5','98464e4910d84bcd815023a32e7247ac','0004000200030003','删除规格','Delete','data','','','','0','0','shop.goods.conf.spec.delete',NULL,'75','0','aa369e2d2a0641409db061c9fccc119e','1475998268','0');
/* updateSysMenu19 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('932317d1c0f94731b17794cabc93cb57','baa75b5c09ba485eaf41fb53d64ec2d4','000400020004','商品品牌',NULL,'menu','/platform/shop/goods/brand','data-pjax','','1','0','shop.goods.conf.brand',NULL,'76','0','aa369e2d2a0641409db061c9fccc119e','1475998340','0');
/* updateSysMenu20 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('c731aafcaf8d4d208a0d05deca9a9806','932317d1c0f94731b17794cabc93cb57','0004000200040001','添加品牌',NULL,'data','','','','0','0','shop.goods.conf.brand.add',NULL,'77','0','aa369e2d2a0641409db061c9fccc119e','1475998356','0');
/* updateSysMenu21 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('e6ee9e2eff664f8da5b37a1417427e51','932317d1c0f94731b17794cabc93cb57','0004000200040002','修改品牌',NULL,'data','','','','0','0','shop.goods.conf.brand.edit',NULL,'78','0','aa369e2d2a0641409db061c9fccc119e','1475998365','0');
/* updateSysMenu22 */
insert into `sys_menu` (`id`, `parentId`, `path`, `name`, `aliasName`, `type`, `href`, `target`, `icon`, `isShow`, `disabled`, `permission`, `note`, `location`, `hasChildren`, `opBy`, `opAt`, `delFlag`) values('002bf91c98ce4364bdafff334ce0f39f','932317d1c0f94731b17794cabc93cb57','0004000200040003','删除品牌',NULL,'data','','','','0','0','shop.goods.conf.brand.delete',NULL,'79','0','aa369e2d2a0641409db061c9fccc119e','1475998374','0');
