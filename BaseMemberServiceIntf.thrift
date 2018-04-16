namespace java com.zhaobi.service.member
namespace php service.member
include "MemberServiceConst.thrift"
include "BaseMemberServiceStruct.thrift"
/**
* 基本信息获取
*/
service BaseMemberService{
  BaseMemberServiceStruct.ListBaseResult getSimpleInfoListByIds(1:list<BaseMemberServiceStruct.MemberInfoRequest> requests);
}