# classes.dex

.class public Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "ApplicationLifecycleModule.java"


# static fields
.field public static final ACTION_ACTIVITY_LIST:Ljava/lang/String; = "activity_list"

.field public static final ACTION_APP_FOREGROUND:Ljava/lang/String; = "app_foreground"

.field public static final ACTION_GET_APK_START_TIME:Ljava/lang/String; = "get_apk_start_time"

.field public static final ACTION_IS_REGISTER:Ljava/lang/String; = "is_register"

.field public static final ACTION_LIFE_MODEL:Ljava/lang/String; = "life_model"

.field public static final ACTION_REGISTER_SYSTEM:Ljava/lang/String; = "register_system"

.field public static final ACTION_START_LISTEN:Ljava/lang/String; = "start_listen"

.field public static final ACTIVITY_LIFE_CREATE:I = 0x1

.field public static final ACTIVITY_LIFE_DESTROY:I = 0x4

.field public static final ACTIVITY_LIFE_PAUSE:I = 0x6

.field public static final ACTIVITY_LIFE_RESUME:I = 0x5

.field public static final ACTIVITY_LIFE_SAVE_INSTANCE:I = 0x7

.field public static final ACTIVITY_LIFE_START:I = 0x2

.field public static final ACTIVITY_LIFE_STOP:I = 0x3

.field public static final MODULE_NAME:Ljava/lang/String; = "applicationLifecycle"

.field public static final TAG:Ljava/lang/String; = "LifecycleModule"

.field public static final TAG_FOREGROUND_BOOL:Ljava/lang/String; = "foreground"

.field public static final TAG_IS_NATIVE_ACTIVITY:Ljava/lang/String; = "is_NativeActivity"

.field public static final TAG_LIFE_ACT_STR:Ljava/lang/String; = "life_act"

.field public static final TAG_LIFE_MODEL_INT:Ljava/lang/String; = "life_model_int"

.field private static final VERSION:Ljava/lang/String; = "1.0.9"


# instance fields
.field private final callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityName:Ljava/lang/String;

.field private mLifeModel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .registers 3

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mLifeModel:I

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mActivityName:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    .line 94
    const-string p1, "LifecycleModule"

    const-string p2, "ApplicationLifecycleModule"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->registerCallback(Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;)V

    return-void
.end method


# virtual methods
.method public callActivityLife(ILjava/lang/String;Z)V
    .registers 7

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callbackRes life:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mActivityName:Ljava/lang/String;

    .line 168
    iput p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mLifeModel:I

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_1c
    const-string v1, "methodId"

    const-string v2, "life_model"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "life_model_int"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string p1, "life_act"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string p1, "is_NativeActivity"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 176
    const-string p3, "native"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p2, v1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_4d} :catch_4e

    goto :goto_38

    :catch_4e
    move-exception p1

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_52
    return-void
.end method

.method public callbackRes(Z)V
    .registers 6

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callbackRes isFront:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_18
    const-string v1, "methodId"

    const-string v2, "app_foreground"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "foreground"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    const-string v2, "native"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_3f} :catch_40

    goto :goto_2a

    :catch_40
    move-exception p1

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_44
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    const/4 p1, 0x0

    .line 113
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string p3, "methodId"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 115
    const-string/jumbo p4, "start_listen"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_47

    .line 116
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    monitor-enter p3
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_18} :catch_8f

    .line 117
    :try_start_18
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3e

    .line 118
    iget-object p4, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackList:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->isIsForeground()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callbackRes(Z)V

    .line 120
    iget p2, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mLifeModel:I

    iget-object p4, p0, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->mActivityName:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, p1}, Lcom/netease/ntunisdk/modules/applicationlifecycle/ApplicationLifecycleModule;->callActivityLife(ILjava/lang/String;Z)V

    const/4 p2, 0x1

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    monitor-exit p3

    return-object p2

    .line 123
    :cond_3e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    monitor-exit p3

    return-object p2

    :catchall_44
    move-exception p2

    .line 125
    monitor-exit p3
    :try_end_46
    .catchall {:try_start_18 .. :try_end_46} :catchall_44

    :try_start_46
    throw p2

    .line 126
    :cond_47
    const-string p2, "is_register"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5c

    .line 127
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->isRegister()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 128
    :cond_5c
    const-string p2, "register_system"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_69

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 130
    :cond_69
    const-string p2, "get_apk_start_time"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7e

    .line 131
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getApkStartTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_7e
    const-string p2, "activity_list"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_93

    .line 133
    invoke-static {}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getInstance()Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/modules/applicationlifecycle/LifecycleCallback;->getActivityNameMap()Ljava/lang/String;

    move-result-object p1
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_8e} :catch_8f

    return-object p1

    :catch_8f
    move-exception p2

    .line 136
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 138
    :cond_93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    .line 106
    const-string v0, "applicationLifecycle"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 100
    const-string v0, "1.0.9"

    return-object v0
.end method
