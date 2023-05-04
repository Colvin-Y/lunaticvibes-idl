namespace go lunaticvibes.model
struct SignUpReq {
    1: optional string UserName (go.tag = "validate:\"required, user_name_validator\"")
    2: optional string UserNickname (go.tag = "validate:\"omitempty, user_nickname_validator\"")
    3: optional string UserEmail (go.tag = "validate:\"required, user_email_validator\"")
    4: optional string UserPwd (go.tag = "validate:\"required, user_pwd_validator\"")
}

struct SignUpResp {

}