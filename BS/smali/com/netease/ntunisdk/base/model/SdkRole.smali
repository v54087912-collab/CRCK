# classes.dex

.class public Lcom/netease/ntunisdk/base/model/SdkRole;
.super Lcom/netease/ntunisdk/base/model/SdkModel;
.source "SdkRole.java"


# instance fields
.field public capability:Ljava/lang/String;

.field public gangid:Ljava/lang/String;

.field public gangname:Ljava/lang/String;

.field public hostid:Ljava/lang/String;

.field public hostname:Ljava/lang/String;

.field public menpaiid:Ljava/lang/String;

.field public menpainame:Ljava/lang/String;

.field public regionid:Ljava/lang/String;

.field public regionname:Ljava/lang/String;

.field public rolecreatetime:Ljava/lang/String;

.field public roleid:Ljava/lang/String;

.field public rolelevel:Ljava/lang/String;

.field public rolename:Ljava/lang/String;

.field public typeid:Ljava/lang/String;

.field public typename:Ljava/lang/String;

.field public viplevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/model/SdkModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/model/SdkModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public check()Z
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->roleid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public fromJson(Lorg/json/JSONObject;)V
    .registers 3

    .line 30
    const-string v0, "roleid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->roleid:Ljava/lang/String;

    .line 31
    const-string v0, "rolename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolename:Ljava/lang/String;

    .line 32
    const-string v0, "rolecreatetime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolecreatetime:Ljava/lang/String;

    .line 33
    const-string v0, "hostid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostid:Ljava/lang/String;

    .line 34
    const-string v0, "hostname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostname:Ljava/lang/String;

    .line 35
    const-string v0, "rolelevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolelevel:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "viplevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->viplevel:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "typeid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typeid:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "typename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typename:Ljava/lang/String;

    .line 39
    const-string v0, "menpaiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpaiid:Ljava/lang/String;

    .line 40
    const-string v0, "menpainame"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpainame:Ljava/lang/String;

    .line 41
    const-string v0, "capability"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->capability:Ljava/lang/String;

    .line 42
    const-string v0, "gangid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangid:Ljava/lang/String;

    .line 43
    const-string v0, "gangname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangname:Ljava/lang/String;

    .line 44
    const-string v0, "regionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionid:Ljava/lang/String;

    .line 45
    const-string v0, "regionname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionname:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 5

    const/4 v0, 0x0

    .line 138
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_7c

    .line 139
    :try_start_6
    const-string v0, "roleid"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->roleid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "rolename"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolename:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "rolecreatetime"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolecreatetime:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "hostid"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "hostname"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "rolelevel"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolelevel:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v0, "viplevel"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->viplevel:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string/jumbo v0, "typeid"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typeid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v0, "typename"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typename:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "menpaiid"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpaiid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "menpainame"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpainame:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "capability"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->capability:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "gangid"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "gangname"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v0, "regionid"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "regionname"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_79} :catch_7a

    goto :goto_83

    :catch_7a
    move-exception v0

    goto :goto_80

    :catch_7c
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 157
    :goto_80
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_83
    return-object v1
.end method

.method public wrapFrom(Ljava/lang/Object;)V
    .registers 3

    .line 112
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_UID"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->roleid:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_NAME"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolename:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_ROLE_CTIME"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolecreatetime:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_HOSTID"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostid:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_HOSTNAME"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostname:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_GRADE"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolelevel:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_VIP"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->viplevel:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_ROLE_TYPE_ID"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typeid:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_ROLE_TYPE_NAME"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typename:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_MENPAI_ID"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpaiid:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_MENPAI_NAME"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpainame:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_CAPABILITY"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->capability:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_GANG_ID"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangid:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_GANG_NAME"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangname:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 128
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "USERINFO_ORG"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangname:Ljava/lang/String;

    .line 130
    :cond_ba
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "region_id"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionid:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "region_name"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionname:Ljava/lang/String;

    return-void
.end method

.method public wrapTo()Ljava/lang/Object;
    .registers 4

    .line 51
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_14f

    .line 52
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->roleid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 53
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_UID"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->roleid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_19
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolename:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 56
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_NAME"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolename:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2c
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolecreatetime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 59
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_ROLE_CTIME"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolecreatetime:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 62
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_HOSTID"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_52
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 65
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_HOSTNAME"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->hostname:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_65
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolelevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 68
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_GRADE"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->rolelevel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_78
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->viplevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 71
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_VIP"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->viplevel:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_8b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typeid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 74
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_ROLE_TYPE_ID"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typeid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_9e
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typename:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 77
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_ROLE_TYPE_NAME"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->typename:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_b1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpaiid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 80
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_MENPAI_ID"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpaiid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_c4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpainame:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f0

    .line 83
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_MENPAI_NAME"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpainame:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_ORG"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 87
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->menpainame:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_f0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->capability:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_103

    .line 91
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_CAPABILITY"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->capability:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_103
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_116

    .line 94
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_GANG_ID"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_116
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_129

    .line 97
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_GANG_NAME"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->gangname:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_129
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 100
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "region_id"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_13c
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14f

    .line 103
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "region_name"

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/SdkRole;->regionname:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14f
    const/4 v0, 0x0

    return-object v0
.end method
