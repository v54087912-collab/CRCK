# classes.dex

.class public Lcom/netease/ntunisdk/base/UniSdkUtils;
.super Ljava/lang/Object;
.source "UniSdkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/UniSdkUtils$GaidCallback;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field public static appVersionCode:I = -0x1

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Landroid/location/LocationListener;

.field private static d:Ljava/lang/String; = "default"

.field private static e:Ljava/lang/String; = "default"

.field private static f:Ljava/lang/String; = "default"

.field private static g:Ljava/lang/String; = "default"

.field private static h:Ljava/lang/String; = "default"

.field private static i:Ljava/lang/String; = "default"

.field public static isDebug:Z

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 646
    const-string v0, "^(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->b:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    .line 872
    sput v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->k:I

    sput v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->l:I

    .line 934
    new-instance v0, Lcom/netease/ntunisdk/base/UniSdkUtils$2;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils$2;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->c:Landroid/location/LocationListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;II)Ljava/lang/String;
    .registers 10

    const-class v0, Lcom/netease/ntunisdk/base/UniSdkUtils;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_ce

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_7d

    const/4 p1, 0x2

    if-nez p2, :cond_50

    .line 882
    :try_start_e
    sget p2, Lcom/netease/ntunisdk/base/UniSdkUtils;->k:I

    if-eq v2, p2, :cond_22

    .line 883
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lcom/netease/ntunisdk/base/UniSdkUtils;->k:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_b6

    monitor-exit v0

    return-object p0

    .line 885
    :cond_22
    :try_start_22
    const-string p2, "com.netease.ntunisdk.base.Checker"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v2, "getRandom"

    new-array v5, p1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 886
    invoke-virtual {p2, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object v2, p1, v4

    invoke-virtual {p2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 888
    sput v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->k:I

    goto/16 :goto_ce

    :cond_50
    if-ne v4, p2, :cond_ce

    .line 891
    const-string p2, "com.netease.ntunisdk.base.Checker"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v2, "getRandom"

    new-array v5, p1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 892
    invoke-virtual {p2, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 893
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object v2, p1, v4

    invoke-virtual {p2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_ce

    :cond_7d
    if-ne v4, p1, :cond_ce

    .line 897
    sget p1, Lcom/netease/ntunisdk/base/UniSdkUtils;->l:I

    if-eq v2, p1, :cond_93

    .line 898
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Lcom/netease/ntunisdk/base/UniSdkUtils;->l:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_91
    .catchall {:try_start_22 .. :try_end_91} :catchall_b6

    monitor-exit v0

    return-object p0

    .line 901
    :cond_93
    :try_start_93
    const-string p1, "com.random.getrandom"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getran"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v1

    .line 902
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 903
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 904
    sput v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->l:I
    :try_end_b5
    .catchall {:try_start_93 .. :try_end_b5} :catchall_b6

    goto :goto_ce

    :catchall_b6
    move-exception p0

    .line 909
    :try_start_b7
    const-string p1, "UniSDK UniSdkUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getSeed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_ce
    :goto_ce
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_d2
    .catchall {:try_start_b7 .. :try_end_d2} :catchall_d4

    monitor-exit v0

    return-object p0

    :catchall_d4
    move-exception p0

    :try_start_d5
    monitor-exit v0
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d4

    throw p0
.end method

.method static a(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x1

    .line 966
    const-string v1, "NO_ANDROIDID"

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 967
    :goto_f
    const-string/jumbo v4, "toGetGaid: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UniSDK UniSdkUtils"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_28

    .line 970
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 972
    :cond_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string/jumbo p1, "{\"methodId\":\"getUDID\",\"isNoAndroidId\":%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 973
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v2, "unisdkbase"

    const-string v3, "deviceInfo"

    invoke-virtual {v0, v2, v3, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 974
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 975
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "ENABLE_FAKE_ABOUT_ID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    :cond_70
    return-object p1
.end method

.method static a()V
    .registers 2

    .line 204
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UniSdkUtils log:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK UniSdkUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1347
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1349
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1351
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1353
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1e

    .line 1354
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 1355
    :cond_1e
    const-string v3, "ip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "aim_info"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1356
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniSDK UniSdkUtils"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_50
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 988
    const-string v2, "NO_ANDROIDID"

    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    .line 989
    :goto_f
    const-string/jumbo v3, "toGetGaid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UniSDK UniSdkUtils"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_28

    .line 992
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 994
    :cond_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v3, v0

    const-string/jumbo p1, "{\"methodId\":\"getUDID\",\"isNoAndroidId\":%s,\"isFake\":%s}"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 995
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v3, "unisdkbase"

    const-string v4, "deviceInfo"

    invoke-virtual {v0, v3, v4, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 996
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 997
    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    :cond_63
    return-object p1
.end method

.method static b()V
    .registers 2

    .line 745
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/UniSdkUtils$1;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method static c(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1102
    const-string v2, "NO_ANDROIDID"

    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-nez p1, :cond_18

    .line 1104
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 1106
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v4, v0

    const-string/jumbo v0, "{\"methodId\":\"getUnisdkDeviceId\",\"isNoAndroidId\":%s,\"isFake\":%s}"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v3

    const-string/jumbo v4, "unisdkbase"

    const-string v5, "deviceInfo"

    invoke-virtual {v3, v4, v5, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    if-eqz p1, :cond_4f

    .line 1109
    invoke-static {p0, v2, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    :cond_4f
    return-object v0
.end method

.method private static c()Z
    .registers 2

    .line 189
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 191
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ntUniSDK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "base"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug_log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_55

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    return v0

    :catch_55
    :cond_55
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 69
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_7

    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static d2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 101
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_7

    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1005
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"getAndroidId\"}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1437
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1438
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 1441
    :cond_d
    const-string/jumbo p0, "{\"methodId\":\"getAppChannel\"}"

    .line 1442
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v1, "unisdkbase"

    const-string v2, "deviceInfo"

    invoke-virtual {v0, v1, v2, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    .line 1444
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppIconResId(Landroid/content/Context;)I
    .registers 1

    if-eqz p0, :cond_9

    .line 835
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_11

    .line 818
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 819
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 821
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 824
    :cond_11
    const-string p0, ""

    return-object p0
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 454
    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .registers 4

    .line 467
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-nez v0, :cond_d

    .line 468
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 471
    :cond_d
    const-string/jumbo p0, "{\"methodId\":\"getAppVersionCode\"}"

    .line 473
    :try_start_10
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v1, "unisdkbase"

    const-string v2, "deviceInfo"

    invoke-virtual {v0, v1, v2, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    return p0

    :catch_22
    move-exception p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 502
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-nez v0, :cond_d

    .line 503
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 507
    :cond_d
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"getAppVersionName\"}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCpuCore()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 365
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/kernel_max"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_41
    .catchall {:try_start_1 .. :try_end_8} :catchall_3c

    .line 366
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_37
    .catchall {:try_start_8 .. :try_end_d} :catchall_32

    .line 367
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_30
    .catchall {:try_start_d .. :try_end_1f} :catchall_5f

    .line 374
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 381
    :goto_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_5e

    :catch_2b
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5e

    :catch_30
    move-exception v0

    goto :goto_45

    :catchall_32
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_60

    :catch_37
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_45

    :catchall_3c
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_60

    :catch_41
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 370
    :goto_45
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_5f

    if-eqz v1, :cond_52

    .line 374
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_52
    :goto_52
    if-eqz v2, :cond_5c

    .line 381
    :try_start_54
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 387
    :cond_5c
    :goto_5c
    const-string v0, "0"

    :goto_5e
    return-object v0

    :catchall_5f
    move-exception v0

    :goto_60
    if-eqz v1, :cond_6a

    .line 374
    :try_start_62
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6a
    :goto_6a
    if-eqz v2, :cond_74

    .line 381
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 386
    :cond_74
    :goto_74
    throw v0
.end method

.method public static getCpuMhz()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 335
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_41
    .catchall {:try_start_1 .. :try_end_8} :catchall_3c

    .line 336
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_37
    .catchall {:try_start_8 .. :try_end_d} :catchall_32

    .line 337
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_30
    .catchall {:try_start_d .. :try_end_1f} :catchall_5f

    .line 344
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception v1

    .line 346
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 351
    :goto_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_5e

    :catch_2b
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5e

    :catch_30
    move-exception v0

    goto :goto_45

    :catchall_32
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_60

    :catch_37
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_45

    :catchall_3c
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_60

    :catch_41
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 340
    :goto_45
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_5f

    if-eqz v1, :cond_52

    .line 344
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_52
    :goto_52
    if-eqz v2, :cond_5c

    .line 351
    :try_start_54
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 357
    :cond_5c
    :goto_5c
    const-string v0, "0"

    :goto_5e
    return-object v0

    :catchall_5f
    move-exception v0

    :goto_60
    if-eqz v1, :cond_6a

    .line 344
    :try_start_62
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception v1

    .line 346
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6a
    :goto_6a
    if-eqz v2, :cond_74

    .line 351
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 356
    :cond_74
    :goto_74
    throw v0
.end method

.method public static getCpuName()Ljava/lang/String;
    .registers 1

    .line 209
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->ntGetCpuName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurCpuFreq()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1301
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_8} :catch_57
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_40
    .catchall {:try_start_1 .. :try_end_8} :catchall_3b

    .line 1302
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_36
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_31
    .catchall {:try_start_8 .. :try_end_d} :catchall_2c

    .line 1303
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_15} :catch_2a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_28
    .catchall {:try_start_d .. :try_end_15} :catchall_75

    .line 1312
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    .line 1314
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1319
    :goto_1d
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_22

    goto/16 :goto_74

    :catch_22
    move-exception v1

    .line 1321
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_74

    :catch_28
    move-exception v0

    goto :goto_44

    :catch_2a
    move-exception v0

    goto :goto_5b

    :catchall_2c
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_76

    :catch_31
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_44

    :catch_36
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_5b

    :catchall_3b
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_76

    :catch_40
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 1308
    :goto_44
    :try_start_44
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_75

    if-eqz v1, :cond_51

    .line 1312
    :try_start_49
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception v0

    .line 1314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_51
    :goto_51
    if-eqz v2, :cond_72

    .line 1319
    :try_start_53
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_6e

    goto :goto_72

    :catch_57
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 1306
    :goto_5b
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_75

    if-eqz v1, :cond_68

    .line 1312
    :try_start_60
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_68

    :catch_64
    move-exception v0

    .line 1314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_68
    :goto_68
    if-eqz v2, :cond_72

    .line 1319
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    goto :goto_72

    :catch_6e
    move-exception v0

    .line 1321
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1325
    :cond_72
    :goto_72
    const-string v0, "0"

    :goto_74
    return-object v0

    :catchall_75
    move-exception v0

    :goto_76
    if-eqz v1, :cond_80

    .line 1312
    :try_start_78
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_80

    :catch_7c
    move-exception v1

    .line 1314
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_80
    :goto_80
    if-eqz v2, :cond_8a

    .line 1319
    :try_start_82
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    goto :goto_8a

    :catch_86
    move-exception v1

    .line 1321
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1324
    :cond_8a
    :goto_8a
    throw v0
.end method

.method public static getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 962
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayPixels(Landroid/content/Context;)[I
    .registers 3

    .line 848
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_25

    .line 851
    :try_start_7
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 853
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p0

    .line 858
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 861
    :goto_1c
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 862
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_25
    const/4 p0, 0x0

    .line 865
    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getFirstDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1009
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1010
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 1013
    :cond_d
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"getFirstDeviceId\"}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 531
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"getMacAddress\"}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMobildBrand()Ljava/lang/String;
    .registers 1

    .line 441
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 662
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"getImei\"}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 608
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"getImsi\"}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMobileManufacturer()Ljava/lang/String;
    .registers 1

    .line 432
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static getMobileModel()Ljava/lang/String;
    .registers 1

    .line 396
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getMobileModel2()Ljava/lang/String;
    .registers 3

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuCore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuMhz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMobileSDKVersion()I
    .registers 1

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getMobileVersion()Ljava/lang/String;
    .registers 1

    .line 423
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1138
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    return-object v1

    .line 1142
    :cond_9
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "EB"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1143
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string v0, "MSA_OAID"

    invoke-interface {p0, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1147
    :cond_20
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 1148
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 1151
    :cond_2d
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"getUDID\",\"isNoAndroidId\":true}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRamMemory(Landroid/content/Context;)[Ljava/lang/String;
    .registers 9

    .line 1233
    const-string v0, "%.1f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0.0"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    if-nez p0, :cond_18

    .line 1236
    :try_start_f
    const-string p0, "DCTOOL"

    const-string/jumbo v0, "检查下初始化时传入的AppContext是否为null，一般是在调用时间过早导致AppContext为null导致的。这种情况可以忽略；或者调整下初始化的调用时机；或者增加判断，在AppContext为null的时候，不要调用诊断。"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1241
    :cond_18
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1242
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1243
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1244
    iget-wide v5, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float p0, v5

    const/high16 v5, 0x44800000  # 1024.0f

    div-float/2addr p0, v5

    div-float/2addr p0, v5

    .line 1246
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v3, v6

    div-float/2addr v3, v5

    div-float/2addr v3, v5

    .line 1248
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 1249
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {p0, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_54} :catch_55

    goto :goto_59

    :catch_55
    move-exception p0

    .line 1251
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_59
    return-object v1
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .registers 4

    .line 288
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v1, "unisdkbase"

    const-string v2, "deviceInfo"

    const-string/jumbo v3, "{\"methodId\":\"getSimCountryIso\"}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_19

    .line 1403
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_19

    .line 1406
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 1410
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSurveyPaperLanguage()Ljava/lang/String;
    .registers 6

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StrUtil [getLocalLanguage] system version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK UniSdkUtils"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 303
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "GAME_SELECT_LANGUAGE"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "GAME_SUPPORT_LANGUAGE"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StrUtil [getLocalLanguage] param gameLanguage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supportLanguage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSystemLanguage()Ljava/lang/String;

    move-result-object v3

    .line 310
    const-string v4, "StrUtil [getLocalLanguage] systemLanguage="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 315
    const-string v4, "StrUtil [getLocalLanguage] use gameLanguage"

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    :cond_65
    move-object v0, v3

    .line 319
    :goto_66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7e

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 320
    const-string v0, "StrUtil [getLocalLanguage] use systemLanguage"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    :cond_7e
    move-object v3, v0

    goto :goto_81

    :cond_80
    const/4 v3, 0x0

    .line 325
    :goto_81
    const-string v0, "StrUtil [getLocalLanguage] finalLanguage="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getSystemLanguage()Ljava/lang/String;
    .registers 4

    .line 266
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v1, "unisdkbase"

    const-string v2, "deviceInfo"

    const-string/jumbo v3, "{\"methodId\":\"getSystemLanguage\"}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemTimeZone()Ljava/lang/String;
    .registers 1

    .line 1331
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 1334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1335
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static getTransid(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 228
    const-string v0, "UniSDK UniSdkUtils"

    const-string v1, "UniSdkUtils [getTransid]"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "NO_ANDROIDID"

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 232
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_21

    .line 234
    :cond_19
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 237
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string/jumbo v0, "{\"methodId\":\"getTransId\",\"isNoAndroidId\":%s}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    const-string/jumbo v3, "unisdkbase"

    const-string v4, "deviceInfo"

    invoke-virtual {v2, v3, v4, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 240
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_FAKE_ABOUT_ID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getTransid(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    :cond_6a
    return-object v0
.end method

.method public static getUnisdkDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1115
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getUnisdkDeviceId(Landroid/content/Context;Lcom/netease/ntunisdk/base/UniSdkUtils$GaidCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUnisdkDeviceId(Landroid/content/Context;Lcom/netease/ntunisdk/base/UniSdkUtils$GaidCallback;)Ljava/lang/String;
    .registers 6

    .line 1025
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 2029
    const-string v2, "NO_ANDROIDID"

    invoke-interface {p1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-nez p1, :cond_1c

    .line 2031
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 2037
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"methodId\":\"getUnisdkDeviceId\",\"isNoAndroidId\":%s}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2038
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v1, "unisdkbase"

    const-string v3, "deviceInfo"

    invoke-virtual {v0, v1, v3, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 2040
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "ENABLE_FAKE_ABOUT_ID"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    :cond_5c
    return-object p1
.end method

.method public static getWifiListJson()Ljava/lang/String;
    .registers 4

    .line 293
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v1, "unisdkbase"

    const-string v2, "deviceInfo"

    const-string/jumbo v3, "{\"methodId\":\"getWifiListJson\"}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 84
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_7

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private static isDebug()Z
    .registers 5

    .line 133
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 137
    :cond_8
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 138
    const-string v2, "UniSDK UniSdkUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_19

    .line 139
    const-string v0, "please call SdkMgr.init(this) first"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 142
    :cond_19
    iget-object v4, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v4, :cond_23

    .line 143
    const-string v0, "sdkBase.myCtx is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 147
    :cond_23
    const-string v2, "DEBUG_MODE"

    invoke-virtual {v0, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    .line 148
    const-string v4, "DEBUG_LOG"

    invoke-virtual {v0, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v1, v2, :cond_6d

    if-ne v1, v4, :cond_34

    goto :goto_6d

    .line 153
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".BuildConfig"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    :try_start_4b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 156
    const-string v4, "DEBUG"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_5a} :catch_5d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4b .. :try_end_5a} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_5a} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_5a} :catch_5d
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_5a} :catch_5d

    if-eqz v2, :cond_5d

    return v2

    .line 176
    :catch_5d
    :cond_5d
    :try_start_5d
    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "NtUniSdkDebug_key"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_69
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5d .. :try_end_69} :catch_6c

    if-ne v1, v0, :cond_6c

    return v1

    :catch_6c
    :cond_6c
    return v3

    :cond_6d
    :goto_6d
    return v1
.end method

.method public static isDeviceRooted()Z
    .registers 12

    .line 1730
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 1731
    const-string/jumbo v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_38

    .line 1735
    :cond_10
    const-string v10, "/system/bin/failsafe/su"

    const-string v11, "/data/local/su"

    const-string v3, "/system/app/Superuser.apk"

    const-string v4, "/sbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/xbin/su"

    const-string v7, "/data/local/xbin/su"

    const-string v8, "/data/local/bin/su"

    const-string v9, "/system/sd/xbin/su"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_27
    const/16 v4, 0x9

    if-ge v3, v4, :cond_3d

    .line 1737
    aget-object v4, v0, v3

    .line 1738
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3a

    :goto_38
    const/4 v0, 0x1

    goto :goto_3e

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_3d
    const/4 v0, 0x0

    .line 700
    :goto_3e
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 701
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "UNISDKUTILS_IS_DEVICEROOTED3"

    invoke-interface {v3, v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_52

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    :goto_53
    if-nez v0, :cond_59

    if-eqz v3, :cond_58

    goto :goto_59

    :cond_58
    return v2

    :cond_59
    :goto_59
    return v1
.end method

.method public static isDomestic(Landroid/content/Context;)Z
    .registers 1

    .line 1340
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/GaidUtils;->hasInstalledGooglePlayServices(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static isDsEmulator()Z
    .registers 2

    .line 725
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 726
    const-string v1, "DS314A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .registers 6

    .line 707
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    const/4 v0, -0x1

    goto :goto_13

    :cond_9
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "EmulatorDetectResult"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    :goto_13
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_40

    .line 709
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "IS_EMULATOR"

    const-string v4, "-1"

    invoke-interface {v0, v1, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 710
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_3a

    return v3

    :cond_3a
    return v2

    .line 712
    :cond_3b
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->detect(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_40
    if-ne v3, v0, :cond_43

    return v3

    :cond_43
    return v2
.end method

.method public static isIPv4(Ljava/lang/String;)Z
    .registers 2

    .line 649
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 652
    :cond_8
    sget-object v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isMuMu()Z
    .registers 2

    .line 720
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 721
    const-string v1, "V417IR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "W528JS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "X639KT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 775
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->isConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .registers 5

    if-eqz p0, :cond_1c

    .line 924
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unisdk_common_isTablet"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 925
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static isVpnRunning(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static isWifiConnect(Landroid/content/Context;)Z
    .registers 1

    if-eqz p0, :cond_7

    .line 803
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->isConnectedWifi(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static ntGetCpuName()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 1262
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_8} :catch_77
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_60
    .catchall {:try_start_1 .. :try_end_8} :catchall_5b

    .line 1263
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_56
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_51
    .catchall {:try_start_8 .. :try_end_d} :catchall_4c

    .line 1266
    :cond_d
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 1267
    const-string v3, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 1268
    aget-object v3, v0, v3

    if-eqz v3, :cond_d

    const-string v4, "Hardware"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 1269
    aget-object v0, v0, v3
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_2a} :catch_4a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2a} :catch_48
    .catchall {:try_start_d .. :try_end_2a} :catchall_96

    .line 1279
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v1

    .line 1281
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1286
    :goto_32
    :try_start_32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception v1

    .line 1288
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3a
    return-object v0

    .line 1279
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1286
    :goto_43
    :try_start_43
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_8e

    goto/16 :goto_92

    :catch_48
    move-exception v0

    goto :goto_64

    :catch_4a
    move-exception v0

    goto :goto_7b

    :catchall_4c
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_97

    :catch_51
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_64

    :catch_56
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_7b

    :catchall_5b
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_97

    :catch_60
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 1275
    :goto_64
    :try_start_64
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_96

    if-eqz v1, :cond_71

    .line 1279
    :try_start_69
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_71

    :catch_6d
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_71
    :goto_71
    if-eqz v2, :cond_92

    .line 1286
    :try_start_73
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_8e

    goto :goto_92

    :catch_77
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 1273
    :goto_7b
    :try_start_7b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_96

    if-eqz v1, :cond_88

    .line 1279
    :try_start_80
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_88

    :catch_84
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_88
    :goto_88
    if-eqz v2, :cond_92

    .line 1286
    :try_start_8a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_92

    :catch_8e
    move-exception v0

    .line 1288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1292
    :cond_92
    :goto_92
    const-string/jumbo v0, "unknown"

    return-object v0

    :catchall_96
    move-exception v0

    :goto_97
    if-eqz v1, :cond_a1

    .line 1279
    :try_start_99
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_a1

    :catch_9d
    move-exception v1

    .line 1281
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a1
    :goto_a1
    if-eqz v2, :cond_ab

    .line 1286
    :try_start_a3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a7

    goto :goto_ab

    :catch_a7
    move-exception v1

    .line 1288
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1291
    :cond_ab
    :goto_ab
    throw v0
.end method

.method public static ntGetNetworktype(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1157
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"ntGetNetworktype\"}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showAASDialog(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1393
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_19

    .line 1394
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->showAASDialog(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static traverseJSONObject2removeIP(Lorg/json/JSONObject;)V
    .registers 10

    .line 1365
    const-string v0, "aim"

    const-string v1, "aim_info"

    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    invoke-static {p0, v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    .line 1370
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, p0, :cond_51

    .line 1372
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 1373
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1374
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 1375
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1376
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1378
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1379
    const-string v6, "UniSDK UniSdkUtils"

    const-string v8, "remove aim in aim_info"

    invoke-static {v6, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    :cond_43
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4e

    .line 1384
    :cond_4b
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4e} :catch_52

    :goto_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_51
    return-void

    :catch_52
    move-exception p0

    .line 1387
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 77
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_7

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
