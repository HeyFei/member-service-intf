namespace java com.zhaobi.service.member.object.base
namespace php service.member.object.base
include "MemberServiceConst.thrift"
/**
* 图片信息
*/
struct CommonImageInfo{
    /**
    * 图片IMAGE ID
    */
    1: string image_id;
    /**
    * 图片HOST ID
    */
    2: i16 host_id;
    /**
    * 是否默认图
    */
    3: i16 is_default;
}

/**
* 批量信息结果FOR列表
*/
struct ListBaseResult{
    /**
    * 结果code
    */
    1: MemberServiceConst.ErrorCode code;
    /**
    * 结果信息
    */
    2: string message = '';
    /**
    * 结果数据
    */
    3: optional list<BaseForList>  data;
}

/**
* 批量信息结果FOR单页
*/
struct ViewBaseResult{
    /**
    * 结果code
    */
    1: MemberServiceConst.ErrorCode code;
    /**
    * 结果信息
    */
    2: string message = '';
    /**
    * 结果数据
    */
    3: optional list<BaseForView>  data;
}

struct BaseForList{
    /**
    * id
    */
    1: i16 id;
    /**
    * 真实姓名
    */
    2: string real_name;
}

struct BaseForView{
    /**
    * id
    */
    1: i16 id;
    /**
    * 真实姓名
    */
    2: string real_name;
}

struct MemberInfoRequest{
    /**
    * 用户类型
    */
    1: i16 type_id;
   /**
    * 用户ID
    */
    2: i64 id;
}