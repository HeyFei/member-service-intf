namespace java com.zhaobi.service.member.constant
namespace php service.member.constant
/**
* 基础状态
*/
enum BaseStatus{
    /**
    * 正常
    */
    NORMAL = 1,
    /**
    * 删除
    */
    DELETE = 2,
    /**
    * 已下架
    */
    OFF_SHELF = 3,
    /**
    * 已归档
    */
    ARCHIVE = 4,
    /**
    * 未知
    */
    UNKNOWN_STATUS = 255
}

/**
 * 错误码
 */
enum ErrorCode {
    /**
     * 成功
     */
    SUCCESS = 0,

    /**
     * 系统错误
     */
    INTERNAL_ERROR = 10001,

    /**
     * 参数错误
     */
    PARAMS_ERROR = 10002,

    /**
     * 数据服务请求失败
     */
    DATA_SERVER_REQUEST_FAILED = 10003,

    /**
     * 数据接口不存在
     */
    REQUEST_INTERFACE_NOT_EXIST = 10004,

    /**
     * 数据不存在
     */
    DATA_NOT_FOUND = 10005

    /**
     * 未知的数据来源类型
     */
    DATA_SOURCE_UNKNOWN = 10006
}

/**
 * 错误信息
 */
const map<i16, string> ERROR_CODE_MESSAGE = {
    ErrorCode.SUCCESS : '成功',
    ErrorCode.INTERNAL_ERROR: "系统错误",
    ErrorCode.PARAMS_ERROR: '参数错误',
    ErrorCode.DATA_SERVER_REQUEST_FAILED: '数据服务请求失败',
    ErrorCode.REQUEST_INTERFACE_NOT_EXIST: '请求的数据接口不存在',
    ErrorCode.DATA_NOT_FOUND: '数据不存在',
    ErrorCode.DATA_SOURCE_UNKNOWN: '未知的数据来源类型'
}

/**
* 返回数据的格式MAPPING
*/
enum DataByMappingTypeName{
    BASE_FOR_LIST = 1,
    BASE_FOR_VIEW = 2
}

const map<DataByMappingTypeName, string> DataByMappingTypeName = {
    DataByMappingTypeName.BASE_FOR_LIST: 'BaseForList',
    DataByMappingTypeName.BASE_FOR_VIEW: 'BaseForView'
}