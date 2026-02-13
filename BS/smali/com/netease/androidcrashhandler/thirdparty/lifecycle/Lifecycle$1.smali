# classes11.dex

.class Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;
.super Ljava/lang/Object;
.source "Lifecycle.java"

# interfaces
.implements Lcom/netease/ntunisdk/modules/api/ModulesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->addModuleCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Lifecycle [addModuleCallback] json="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "trace"

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string p2, "methodId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x36151fda

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_3a

    const v0, 0x33b5621

    if-eq p3, v0, :cond_30

    goto :goto_43

    :cond_30
    const-string p3, "app_foreground"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_3a
    const-string p3, "life_model"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v1, -0x1

    :goto_44
    if-eqz v1, :cond_78

    if-eq v1, v2, :cond_4a

    goto/16 :goto_c5

    .line 120
    :cond_4a
    iget-object p2, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    const-string p3, "foreground"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->access$102(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;Z)Z

    .line 121
    invoke-static {}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->getInstance()Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    invoke-static {p2}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->access$100(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/GameThreadHeartBeat/GameThreadHeartBeatManager;->suspendOrResumeGameThreadHeartBeat(Z)V

    .line 122
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    invoke-static {p2}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->access$100(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->isAppForeground(Z)V

    .line 123
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->updateDiInfoToLocalFile()V

    goto :goto_c5

    .line 93
    :cond_78
    const-string p2, "life_model_int"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 94
    const-string p3, "life_act"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    const-string v0, "is_NativeActivity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eq p2, v2, :cond_b9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_ac

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9e

    const/4 p1, 0x4

    if-eq p2, p1, :cond_96

    goto :goto_c5

    .line 109
    :cond_96
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->onActivityDestroy()V

    goto :goto_c5

    .line 105
    :cond_9e
    iget-object p2, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    const/4 v0, 0x6

    invoke-static {p2, p3, v0, p1}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->access$000(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;Ljava/lang/String;IZ)V

    .line 106
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->onActivityStop()V

    goto :goto_c5

    .line 101
    :cond_ac
    iget-object p2, p0, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle$1;->this$0:Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;

    invoke-static {p2, p3, v0, p1}, Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;->access$000(Lcom/netease/androidcrashhandler/thirdparty/lifecycle/Lifecycle;Ljava/lang/String;IZ)V

    .line 102
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->onActivityStart()V

    goto :goto_c5

    .line 98
    :cond_b9
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->onActivityCreate()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_c0} :catch_c1

    goto :goto_c5

    :catch_c1
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c5
    return-void
.end method
