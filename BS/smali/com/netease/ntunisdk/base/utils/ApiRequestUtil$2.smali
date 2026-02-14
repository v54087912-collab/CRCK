# classes.dex

.class final Lcom/netease/ntunisdk/base/utils/ApiRequestUtil$2;
.super Ljava/lang/Object;
.source "ApiRequestUtil.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->refreshToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ProcessResult(Ljava/lang/String;)V
    .registers 5

    .line 253
    const-string v0, "refreshToken result = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiRequestUtil"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 257
    const-string/jumbo v1, "subcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_41

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    .line 259
    const-string p1, "access_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 261
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_ACCESS_TOKEN"

    invoke-interface {v0, v1, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->getExpiration()V

    :cond_40
    return-void

    :cond_41
    const/16 v0, 0x191

    if-ne p1, v0, :cond_65

    const/16 p1, 0x64

    if-eq v1, p1, :cond_51

    const/16 p1, 0x65

    if-eq v1, p1, :cond_51

    const/16 p1, 0x66

    if-ne v1, p1, :cond_65

    .line 265
    :cond_51
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/SdkBase;->resetCommonProp()V

    .line 266
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->finishLoginDone(I)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_65} :catch_66

    :cond_65
    return-void

    :catch_66
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
