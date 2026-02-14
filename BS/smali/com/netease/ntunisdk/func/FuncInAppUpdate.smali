# classes.dex

.class public Lcom/netease/ntunisdk/func/FuncInAppUpdate;
.super Lcom/netease/ntunisdk/func/FuncBase;
.source "FuncInAppUpdate.java"


# static fields
.field private static final CODE_NO_UPDATE_AVAILABLE:I = -0xa

.field private static final MY_REQUEST_CODE:I

.field private static final TAG:Ljava/lang/String; = "FuncInAppUpdate"


# instance fields
.field private appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "FuncInAppUpdate"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->MY_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncBase;-><init>()V

    return-void
.end method

.method private appUpdateCallback(IZ)V
    .registers 6

    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "appUpdate"

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "suc"

    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object p1, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 174
    iget-object p1, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method private getAppUpdateManager()V
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_20

    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 53
    new-instance v0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$Y_w9fRJGOW4Jonf2q1rtMmK4sKA;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$Y_w9fRJGOW4Jonf2q1rtMmK4sKA;-><init>(Lcom/netease/ntunisdk/func/FuncInAppUpdate;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 96
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    :cond_20
    return-void
.end method

.method private requestAppUpdate(Lorg/json/JSONObject;)V
    .registers 4

    .line 101
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->getAppUpdateManager()V

    const-string v0, "immediate"

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 107
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$7YfpiFLSBNGX_JBe7ZrXNH5dj8o;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$7YfpiFLSBNGX_JBe7ZrXNH5dj8o;-><init>(Lcom/netease/ntunisdk/func/FuncInAppUpdate;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public extendFunc(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "methodId"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestAppUpdate"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 34
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->requestAppUpdate(Lorg/json/JSONObject;)V

    goto :goto_21

    :cond_12
    const-string p1, "completeUpdate"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 37
    iget-object p1, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz p1, :cond_21

    .line 38
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    :cond_21
    :goto_21
    return-void
.end method

.method public varargs extendFunc(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public synthetic lambda$getAppUpdateManager$0$FuncInAppUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .registers 10

    .line 55
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const-string v1, ""

    const-string v2, "FuncInAppUpdate"

    const-string v3, "methodId"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_60

    .line 56
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    move-result-wide v4

    .line 57
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    move-result-wide v6

    .line 60
    :try_start_15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "appUpdateDownloading"

    .line 61
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bytesDownloaded"

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "totalBytesToDownload"

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 68
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_5a} :catch_5b

    goto :goto_a0

    :catch_5b
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a0

    .line 75
    :cond_60
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_a0

    .line 79
    :try_start_68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "appUpdateDownloaded"

    .line 80
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 85
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_9b} :catch_9c

    goto :goto_a0

    :catch_9c
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public synthetic lambda$onResume$2$FuncInAppUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .registers 6

    .line 190
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 194
    :try_start_7
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->contextRef:Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->MY_REQUEST_CODE:I

    .line 194
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_17
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_17} :catch_18

    goto :goto_63

    :catch_18
    move-exception p1

    .line 200
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_63

    .line 203
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_63

    .line 205
    :try_start_25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "methodId"

    const-string v1, "appUpdateDownloaded"

    .line 206
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "FuncInAppUpdate"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 211
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_5e} :catch_5f

    goto :goto_63

    :catch_5f
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_63
    :goto_63
    return-void
.end method

.method public synthetic lambda$requestAppUpdate$1$FuncInAppUpdate(ILcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .registers 7

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAvailability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p2, v1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuncInAppUpdate"

    .line 110
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8c

    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 118
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientVersionStalenessDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePriority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updatePriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_77
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->contextRef:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->MY_REQUEST_CODE:I

    .line 125
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_86
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_77 .. :try_end_86} :catch_87

    goto :goto_91

    :catch_87
    move-exception p1

    .line 136
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_91

    :cond_8c
    const/16 p1, -0xa

    .line 140
    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateCallback(IZ)V

    :goto_91
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 148
    sget p3, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->MY_REQUEST_CODE:I

    if-ne p1, p3, :cond_50

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FuncInAppUpdate"

    invoke-static {p3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    neg-int p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_35

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update flow failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 159
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update flow OK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    if-ne p2, v1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    .line 162
    :goto_4d
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateCallback(IZ)V

    :cond_50
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 224
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    if-eqz v1, :cond_b

    .line 225
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    :cond_b
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 184
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->getAppUpdateManager()V

    .line 185
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncInAppUpdate;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 186
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$oh1MEoL_W-3BsHWHqRA66H3ShGY;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncInAppUpdate$oh1MEoL_W-3BsHWHqRA66H3ShGY;-><init>(Lcom/netease/ntunisdk/func/FuncInAppUpdate;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
