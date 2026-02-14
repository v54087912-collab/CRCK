# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/data/User;
.super Ljava/lang/Object;
.source "User.java"


# static fields
.field public static final USER_NAME_LAUNCHER:Ljava/lang/String; = "launcher"

.field public static final USER_NAME_LOGOUT:Ljava/lang/String; = "logout"


# instance fields
.field private isFirstUser:Z

.field private final mAcceptProtocolAlias:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private mAcceptProtocols:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->isFirstUser:Z

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "logout"

    :cond_e
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mUid:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocolAlias:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static isFirstUser(Lcom/netease/ntunisdk/external/protocol/data/User;Ljava/lang/String;)Z
    .registers 3

    if-eqz p0, :cond_1a

    .line 30
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mUid:Ljava/lang/String;

    const-string v0, "launcher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_18

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static isLogoutUser(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "logout"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public static isRealUser(Ljava/lang/String;)Z
    .registers 2

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-string v0, "launcher"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized addAcceptProtocolAlias(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    monitor-enter p0

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocolAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 57
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocolAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public declared-synchronized getAcceptProtocolAlias(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    monitor-enter p0

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocolAlias:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p1

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getProtocolAcceptStatus(Ljava/lang/String;)I
    .registers 6

    .line 89
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocols:Ljava/util/TreeSet;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3f

    .line 90
    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocols:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string p1, "-0"

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3d
    const/4 p1, 0x4

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    return p1
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public hasAcceptProtocol(Ljava/lang/String;)Z
    .registers 7

    .line 80
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocols:Ljava/util/TreeSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3f

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocols:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "-0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_3f
    :goto_3f
    return v1
.end method

.method public isFirstUser()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->isFirstUser:Z

    return v0
.end method

.method public isLauncher()Z
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mUid:Ljava/lang/String;

    const-string v1, "launcher"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isLogout()Z
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mUid:Ljava/lang/String;

    const-string v1, "logout"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAcceptProtocols(Ljava/util/TreeSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->mAcceptProtocols:Ljava/util/TreeSet;

    return-void
.end method

.method public setFirstUser(Z)Lcom/netease/ntunisdk/external/protocol/data/User;
    .registers 2

    .line 47
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/User;->isFirstUser:Z

    return-object p0
.end method
