# classes.dex

.class Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$5;
.super Ljava/lang/Object;
.source "DeviceDataCenter.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->postDeviceData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)V
    .registers 2

    .line 3198
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$5;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ProcessResult(Ljava/lang/String;)V
    .registers 7

    .line 3202
    const-string v0, "DataCenter [postDeviceData] result="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataCenter"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$5;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    const-string v2, "DEVICE_HAS_POST_DATA"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 3205
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$5;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$6002(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;)Ljava/lang/String;

    .line 3207
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 3211
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3212
    const-string v3, "methodId"

    const-string v4, "post_device_data"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3213
    const-string v3, "result"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3215
    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception p1

    .line 3218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DataCenter [postDeviceData] Exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_57
    return-void
.end method
