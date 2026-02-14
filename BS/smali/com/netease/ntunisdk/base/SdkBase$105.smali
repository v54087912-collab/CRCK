# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$105;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntInit(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    .line 4660
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$105;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4664
    const-string p1, "methodId"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDKSwitcher result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getInstance()Lcom/netease/ntunisdk/base/SDKSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getSDKSwitcherMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4666
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4669
    :try_start_26
    const-string v2, "ntSdkSwitch"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4670
    const-string v2, "result"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4672
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$105;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_3c

    goto :goto_4a

    :catch_3c
    move-exception v0

    .line 4675
    const-string v2, "enableFreeFlow Exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4680
    :goto_4a
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getInstance()Lcom/netease/ntunisdk/base/SDKSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getSDKSwitcherMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_95

    .line 4687
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switcherMap ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4689
    const-string v3, "ngdevice"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 4690
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7f

    :cond_7e
    const/4 v3, 0x0

    .line 4693
    :goto_7f
    const-string v4, "ngdevice_init_post"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    .line 4694
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    move v2, v3

    goto :goto_96

    :cond_94
    move v2, v3

    :cond_95
    const/4 v0, 0x0

    .line 4698
    :goto_96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ngDeviceIsOpen="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", ngDeviceIsPostInfoInInit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b8

    .line 4700
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getInstance()Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setmPostDataInInit(Z)V

    :cond_b8
    if-eqz v2, :cond_c5

    .line 4704
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getInstance()Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$105;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->initDeviceInfos(Landroid/content/Context;)V

    .line 4708
    :cond_c5
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKPharos;->getInstance()Lcom/netease/ntunisdk/base/SDKPharos;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$105;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SDKPharos;->setContext(Landroid/content/Context;)V

    .line 4709
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4711
    :try_start_d5
    const-string v2, "pharosprobe"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4712
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v2, "JF_GAMEID"

    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_125

    .line 4714
    const-string v2, "project"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4715
    const-string p1, "options"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4716
    const-string p1, "harborudp"

    const-string v2, "false"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4717
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SDKPharos params = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4718
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKPharos;->getInstance()Lcom/netease/ntunisdk/base/SDKPharos;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/base/SDKPharos;->setPharosListener(Lcom/netease/pharos/PharosListener;)V

    .line 4719
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKPharos;->getInstance()Lcom/netease/ntunisdk/base/SDKPharos;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SDKPharos;->extendFunc(Ljava/lang/String;)V

    return-void

    .line 4721
    :cond_125
    const-string p1, "SDKPharos gameid is null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_12a} :catch_12b

    return-void

    :catch_12b
    move-exception p1

    .line 4724
    const-string v0, "SdkBase start SDKPharos JSONException = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4725
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
