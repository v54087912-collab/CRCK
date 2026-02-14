# classes.dex

.class public Lcom/netease/ntunisdk/modules/base/InnerModulesManager;
.super Lcom/netease/ntunisdk/modules/base/InnerLifecycleManager;
.source "InnerModulesManager.java"


# static fields
.field private static ModulesManagerInst:Lcom/netease/ntunisdk/modules/base/InnerModulesManager; = null

.field private static final SUBMODULES_PATH:Ljava/lang/String; = "com.netease.ntunisdk.modules"

.field private static final TAG:Ljava/lang/String; = "UniSDK InnerModuManager"

.field private static isSoLoadDone:Z


# instance fields
.field private callback:Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;

.field private isInit:Z

.field private modulesCall:Lcom/netease/ntunisdk/modules/base/call/IModulesCall;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    invoke-direct {v0}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->ModulesManagerInst:Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/base/InnerLifecycleManager;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->isInit:Z

    .line 32
    new-instance v0, Lcom/netease/ntunisdk/modules/base/call/SDKModulesCall;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/modules/base/call/SDKModulesCall;-><init>(Lcom/netease/ntunisdk/modules/base/InnerModulesManager;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesCall:Lcom/netease/ntunisdk/modules/base/call/IModulesCall;

    return-void
.end method

.method private declared-synchronized genModuleObj(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/base/BaseModules;
    .registers 8

    const-string v0, "com.netease.ntunisdk.modules."

    monitor-enter p0

    .line 99
    :try_start_3
    const-string v1, "UniSDK InnerModuManager"

    const-string v2, "reflect %s newInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_72

    const/4 v1, 0x0

    .line 101
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Module"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v5

    const-class v4, Lcom/netease/ntunisdk/modules/base/call/IModulesCall;

    aput-object v4, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesCall:Lcom/netease/ntunisdk/modules/base/call/IModulesCall;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/modules/base/BaseModules;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_68} :catch_6f
    .catchall {:try_start_15 .. :try_end_68} :catchall_72

    if-eqz p1, :cond_70

    .line 104
    :try_start_6a
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->registerModules(Lcom/netease/ntunisdk/modules/base/BaseModules;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e
    .catchall {:try_start_6a .. :try_end_6d} :catchall_72

    goto :goto_70

    :catch_6e
    move-object v1, p1

    :catch_6f
    move-object p1, v1

    .line 109
    :cond_70
    :goto_70
    monitor-exit p0

    return-object p1

    :catchall_72
    move-exception p1

    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw p1
.end method

.method public static getInst()Lcom/netease/ntunisdk/modules/base/InnerModulesManager;
    .registers 1

    .line 36
    sget-object v0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->ModulesManagerInst:Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    return-object v0
.end method

.method public static jniCallExtendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 244
    sget-object v0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->ModulesManagerInst:Lcom/netease/ntunisdk/modules/base/InnerModulesManager;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "jni"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->extendFuncAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native jniCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static jniSoLoadDone(Z)V
    .registers 2

    .line 239
    sput-boolean p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->isSoLoadDone:Z

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isSoLoadDone = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->isSoLoadDone:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UniSDK InnerModuManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private preLoad()V
    .registers 5

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 79
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_45

    .line 80
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    const-string/jumbo v3, "uni_module_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 83
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->genModuleObj(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/base/BaseModules;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_22

    :catch_41
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_45
    return-void
.end method


# virtual methods
.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .line 126
    const-string v1, "native"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->extendFuncAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs extendFuncAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 134
    const-string v0, "UniSDK InnerModuManager"

    const-string v1, "extendFuncAll callType:%s, source:%s, moudule:%s, data:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    monitor-enter p0

    .line 138
    :try_start_1b
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 139
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/modules/base/BaseModules;

    if-nez v0, :cond_36

    .line 141
    invoke-direct {p0, p3}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->genModuleObj(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/base/BaseModules;

    move-result-object v0

    goto :goto_36

    .line 144
    :cond_32
    invoke-direct {p0, p3}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->genModuleObj(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/base/BaseModules;

    move-result-object v0

    .line 146
    :cond_36
    :goto_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_94

    if-eqz v0, :cond_43

    .line 149
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/netease/ntunisdk/modules/base/BaseModules;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    goto :goto_42

    .line 150
    :cond_40
    const-string p1, ""

    :goto_42
    return-object p1

    .line 152
    :cond_43
    const-string p1, "UniSDK InnerModuManager"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exist"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo p1, "unisdkbase"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    .line 154
    const-string p1, ""

    return-object p1

    .line 157
    :cond_65
    :try_start_65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string p5, "code"

    const/16 v0, 0x4e20

    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string p5, "msg"

    const-string v0, "module is not exist!"

    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo p5, "source"

    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string p2, "module"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string p2, "request"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_8c} :catch_8d

    return-object p1

    :catch_8d
    move-exception p1

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 166
    const-string p1, ""

    return-object p1

    :catchall_94
    move-exception p1

    .line 146
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw p1
.end method

.method public varargs extendFuncByInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .line 130
    const-string v1, "inner"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->extendFuncAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extendFuncCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 195
    const-string v0, "native"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "UniSDK InnerModuManager"

    if-eqz v0, :cond_15

    .line 196
    const-string p1, "call nativeCallback"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->callback:Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;

    invoke-interface {p1, p2, p3, p4}, Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 198
    :cond_15
    const-string v0, "jni"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 199
    const-string p1, "call jniCallback"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p2, p3, p4}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->handleJniCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 201
    :cond_26
    const-string v0, "inner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 202
    const-string p1, "call allCallback"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->callback:Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;

    invoke-interface {p1, p2, p3, p4}, Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p2, p3, p4}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->handleJniCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public varargs extendFuncGen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 173
    const-string v0, "UniSDK InnerModuManager"

    const-string v1, "extendFuncGen source:%s, moudule:%s, data:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    monitor-enter p0

    .line 177
    :try_start_18
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 178
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/modules/base/BaseModules;

    if-nez v0, :cond_33

    .line 180
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->genModuleObj(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/base/BaseModules;

    move-result-object v0

    goto :goto_33

    .line 183
    :cond_2f
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->genModuleObj(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/base/BaseModules;

    move-result-object v0

    .line 185
    :cond_33
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_3f

    if-eqz v0, :cond_3d

    .line 188
    const-string p2, "native"

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/netease/ntunisdk/modules/base/BaseModules;->extendFuncGen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3d
    const/4 p1, 0x0

    return-object p1

    :catchall_3f
    move-exception p1

    .line 185
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public handleJniCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 222
    sget-boolean v0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->isSoLoadDone:Z

    if-nez v0, :cond_5

    return-void

    .line 224
    :cond_5
    :try_start_5
    invoke-static {p1, p2, p3}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->jniCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    :catchall_8
    return-void
.end method

.method public declared-synchronized hasModule(Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    .line 214
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_16

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 215
    monitor-exit p0

    return v1

    .line 217
    :cond_c
    :try_start_c
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->genModuleObj(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/base/BaseModules;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    monitor-exit p0

    return v1

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .line 40
    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->isInit:Z

    const-string v1, "UniSDK InnerModuManager"

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->isInit:Z

    .line 42
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->context:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->checkIsDebug(Landroid/content/Context;)V

    .line 44
    const-string p1, "init..."

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->preLoad()V

    goto :goto_2d

    .line 46
    :cond_17
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2d

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2d

    .line 47
    const-string v0, "init by activity context"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->reInit(Landroid/content/Context;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public reInit(Landroid/content/Context;)V
    .registers 5

    .line 65
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->context:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/modules/base/BaseModules;

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/modules/base/BaseModules;->setContext(Landroid/content/Context;)V

    goto :goto_c

    :cond_24
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->isInit:Z

    return-void
.end method

.method public registerModules(Lcom/netease/ntunisdk/modules/base/BaseModules;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/base/BaseModules;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCallback(Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->callback:Lcom/netease/ntunisdk/modules/base/InnerModulesCallback;

    return-void
.end method

.method public unInit()V
    .registers 2

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->isInit:Z

    .line 54
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->modulesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_c
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/netease/ntunisdk/modules/base/InnerModulesManager;->context:Landroid/content/Context;

    return-void
.end method
