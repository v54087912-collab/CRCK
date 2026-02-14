# classes11.dex

.class public abstract Lcom/netease/messiah/gamesdk/base/GameSDKMgr;
.super Lcom/netease/messiah/gamesdk/base/GameSDKBase;
.source "GameSDKMgr.java"

# interfaces
.implements Lcom/netease/messiah/gamesdk/base/GameSDKBase$Callback;


# static fields
.field private static final instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/messiah/gamesdk/base/GameSDKBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/messiah/gamesdk/base/GameSDKMgr;->instances:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;-><init>(Landroid/app/Activity;)V

    .line 37
    sget-object p1, Lcom/netease/messiah/gamesdk/base/GameSDKMgr;->instances:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/netease/messiah/gamesdk/base/GameSDKMgr;->m_gamesdk_channel:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Lcom/netease/messiah/gamesdk/base/GameSDKMgr;->setCallback(Lcom/netease/messiah/gamesdk/base/GameSDKBase$Callback;)V

    return-void
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/netease/messiah/gamesdk/base/GameSDKBase;
    .registers 8

    .line 16
    const-string v0, "getInstance"

    const-string v1, "Messiah GameSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object v0, Lcom/netease/messiah/gamesdk/base/GameSDKMgr;->instances:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 21
    :try_start_f
    const-string v2, "com.netease.messiah.gamesdk.%s.GameSDK"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/messiah/gamesdk/base/GameSDKBase;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception p0

    .line 27
    const-string v0, "instance is null"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const-string p0, "base"

    .line 31
    :cond_3f
    :goto_3f
    sget-object v0, Lcom/netease/messiah/gamesdk/base/GameSDKMgr;->instances:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/messiah/gamesdk/base/GameSDKBase;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .line 49
    const-string v0, "Messiah GameSDK"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/netease/messiah/gamesdk/base/GameSDKMgr;->instances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/messiah/gamesdk/base/GameSDKBase;

    .line 52
    invoke-virtual {v1}, Lcom/netease/messiah/gamesdk/base/GameSDKBase;->onDestroy()V

    goto :goto_11

    :cond_21
    return-void
.end method

.method public final preinitialize()V
    .registers 3

    .line 43
    const-string v0, "Messiah GameSDK"

    const-string v1, "preinitialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
