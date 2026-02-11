# classes.dex

.class Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;
.super Ljava/lang/Object;
.source "DeviceDataCenter.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getDevicePerformanceScore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

.field final synthetic val$deviceInfo:Ljava/lang/String;

.field final synthetic val$platform:Ljava/lang/String;

.field final synthetic val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/GamerInterface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2934
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$deviceInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$platform:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ProcessResult(Ljava/lang/String;)V
    .registers 14

    .line 2939
    const-string v0, "DEVICE_INFO_CPU_NAME"

    const-string v1, "___"

    const-string v2, "DataCenter [getDevicePerformanceScore] result="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataCenter"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "score_range"

    const/4 v6, 0x0

    if-nez v2, :cond_88

    .line 2949
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2952
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$deviceInfo:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 2953
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$deviceInfo:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    :cond_31
    move-object p1, v6

    .line 2956
    :goto_32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_52

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 2957
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 2958
    array-length v1, p1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_52

    .line 2959
    aget-object v1, p1, v4
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_4a} :catch_69

    const/4 v7, 0x1

    .line 2960
    :try_start_4b
    aget-object p1, p1, v7
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4d} :catch_4e

    goto :goto_54

    :catch_4e
    move-exception p1

    move-object v2, v1

    move-object v1, v6

    goto :goto_6c

    :cond_52
    move-object p1, v6

    move-object v1, p1

    .line 2965
    :goto_54
    :try_start_54
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 2966
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5e} :catch_63

    move-object v6, v2

    :cond_5f
    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_8a

    :catch_63
    move-exception v2

    move-object v11, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_6c

    :catch_69
    move-exception p1

    move-object v1, v6

    move-object v2, v1

    .line 2970
    :goto_6c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DataCenter [getDevicePerformanceScore] JSONException="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2971
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    move-object v1, v6

    move-object v6, v2

    goto :goto_8a

    :cond_88
    move-object p1, v6

    move-object v1, p1

    .line 2975
    :goto_8a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "DataCenter [getDevicePerformanceScore] cpu="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", score_result="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", score_range="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    :try_start_ab
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2980
    const-string v7, "methodId"

    const-string v8, "device_performance_score"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2981
    const-string v7, "cpu"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2982
    const-string v7, "score"

    invoke-virtual {v2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2983
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_c8} :catch_184

    const-string v7, "DEVICE_INFO_PERFORMANCE_SCORE_RANGE"

    const-string v8, "msg"

    const-string v9, "code"

    const-string v10, "DEVICE_INFO_PERFORMANCE_SCORE"

    if-nez v5, :cond_141

    :try_start_d2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_141

    .line 2986
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2987
    const-string/jumbo v4, "success"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2988
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "DEVICE_INFO_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$deviceInfo:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2989
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    const-string v5, "DEVICE_INFO_RANGE"

    invoke-static {v4, v5, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {v4, v0, v6}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2992
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$deviceInfo:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$platform:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_115

    .line 2993
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    :cond_115
    iget-object v4, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "DEVICE_INFO_PERFORMANCE_SCORE_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$deviceInfo:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2999
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_178

    :cond_141
    const/4 p1, -0x1

    .line 3003
    invoke-virtual {v2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3004
    const-string p1, "fail"

    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3006
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getDefaultScore()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v10, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    const-string v0, "0:6200"

    invoke-interface {p1, v7, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DataCenter [getDevicePerformanceScore] default score="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    invoke-interface {v0, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->this$0:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->access$5900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)V

    .line 3015
    :goto_178
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;->val$sdkMgr:Lcom/netease/ntunisdk/base/GamerInterface;

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_183} :catch_184

    return-void

    :catch_184
    move-exception p1

    .line 3018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCenter [getDevicePerformanceScore] Exception1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
