# classes.dex

.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/c;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/c$a;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/c$a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c$a;->f()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/c$a;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/c$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2f

    :catchall_2c
    move-exception p1

    goto :goto_36

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v2

    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_2c

    throw p1
.end method

.method private a()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method private a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$a;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AdPersistenceManager"

    const-string v2, "Loading persisted ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-interface {p1, p2}, Lcom/applovin/impl/sdk/d$a;->a(Lcom/applovin/impl/sdk/ad/b;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c$a;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/c2;->J:Lcom/applovin/impl/c2;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .registers 7

    if-eqz p4, :cond_d

    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1, p4, p2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$a;)V

    return-void

    :cond_d
    :goto_d
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Ljava/lang/String;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AdPersistenceManager"

    invoke-virtual {v0, v1, p4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/d$a;->a(Lcom/applovin/impl/sdk/ad/b;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c$a;)V

    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p4}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p2

    sget-object p4, Lcom/applovin/impl/c2;->K:Lcom/applovin/impl/c2;

    invoke-virtual {p2, p4, p3, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c$a;)Z
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->Z0:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$a;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->c(Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/c$a;)Z
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private synthetic c()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->e()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->a()V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/sdk/c$a;)V
    .registers 4

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "AdPersistenceManager"

    const-string v1, "Ad failed to persist"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->X0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->h()V

    :cond_33
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/x4;->D:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->a()V

    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/c$a;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->c()V

    return-void
.end method

.method private e()V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/x4;->D:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    return-void

    :cond_11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_20
    if-ltz v1, :cond_74

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/c$a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/c$a;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_71

    :cond_34
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/c$a;)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c$a;->c()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v4

    sget-object v5, Lcom/applovin/impl/c2;->L:Lcom/applovin/impl/c2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ttl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "details"

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    goto :goto_71

    :cond_6b
    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_71
    add-int/lit8 v1, v1, -0x1

    goto :goto_20

    :cond_74
    return-void
.end method

.method private f()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/p6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/E;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/E;-><init>(Lcom/applovin/impl/sdk/d;)V

    const-string v4, "loadPersistedAdFilesQueueAndCleanupAsync"

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method private h()V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_22
    move-exception v0

    goto :goto_3a

    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_22

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/x4;->D:Lcom/applovin/impl/x4;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    return-void

    :goto_3a
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_22

    throw v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/c$a;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sdk/c$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/d$a;)V
    .registers 6

    if-nez p2, :cond_21

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    const-string p2, "Persisted ad could not be retrieved: listener is null"

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "AdPersistenceManager"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_21
    const/4 v0, 0x0

    if-nez p1, :cond_2a

    const-string p1, "Persisted ad could not be retrieved: adZone is null"

    invoke-direct {p0, p2, v0, v0, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->I:Lcom/applovin/impl/c2;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    invoke-virtual {p1}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    new-instance v2, Lcom/applovin/impl/sdk/D;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/applovin/impl/sdk/D;-><init>(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/c$c;)V

    return-void
.end method

.method public b()V
    .registers 3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->f()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->F:Lcom/applovin/impl/c2;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Lcom/applovin/impl/sdk/c;

    new-instance v1, Lcom/applovin/impl/sdk/G;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/G;-><init>(Lcom/applovin/impl/sdk/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void
.end method

.method public g()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/p6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/sdk/F;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/F;-><init>(Lcom/applovin/impl/sdk/d;)V

    const-string v4, "resetManagerState"

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->h()V

    return-void
.end method
