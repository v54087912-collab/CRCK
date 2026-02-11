# classes.dex

.class Lcom/netease/ntunisdk/SdkFacebook$9;
.super Ljava/lang/Object;
.source "SdkFacebook.java"

# interfaces
.implements Lcom/netease/ntunisdk/SdkFacebook$MyInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFacebook;->queryMyAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFacebook;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFacebook;)V
    .registers 2

    .line 952
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$9;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Ljava/lang/Object;)V
    .registers 5

    .line 955
    new-instance v0, Lcom/netease/ntunisdk/base/AccountInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/AccountInfo;-><init>()V

    .line 956
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "FB_UID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/AccountInfo;->setAccountId(Ljava/lang/String;)V

    .line 957
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "USR_NAME"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/AccountInfo;->setNickname(Ljava/lang/String;)V

    if-nez p1, :cond_23

    const/4 v1, 0x0

    goto :goto_27

    .line 958
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_27
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/AccountInfo;->setRemark(Ljava/lang/String;)V

    .line 960
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_45

    .line 961
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "picture"

    .line 962
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "data"

    .line 963
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "url"

    .line 964
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/AccountInfo;->setIcon(Ljava/lang/String;)V

    .line 967
    :cond_45
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$9;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->queryMyAccountFinished(Lcom/netease/ntunisdk/base/AccountInfo;)V

    return-void
.end method
