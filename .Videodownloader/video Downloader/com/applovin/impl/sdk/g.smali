# classes.dex

.class public Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/g$b;,
        Lcom/applovin/impl/sdk/g$c;,
        Lcom/applovin/impl/sdk/g$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/g;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/g$c;)Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    monitor-exit v0

    return-object p1

    :catchall_13
    move-exception p1

    goto :goto_1c

    :cond_15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_13

    throw p1
.end method

.method private a(Lcom/applovin/impl/sdk/g$b;Lcom/applovin/impl/sdk/g$c;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g$c;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/g$d;

    invoke-interface {v1, p1}, Lcom/applovin/impl/sdk/g$d;->a(Lcom/applovin/impl/sdk/g$b;)V

    goto :goto_b

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :cond_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    throw p1
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/g$c;->values()[Lcom/applovin/impl/sdk/g$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :cond_1c
    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1a

    throw v1
.end method

.method public a(Lcom/applovin/impl/sdk/g$d;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/g$c;

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g$c;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_21
    move-exception p1

    goto :goto_25

    :cond_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/g$d;Ljava/util/Set;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/g$c;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g$c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :cond_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    throw p1
.end method

.method public a(Lcom/applovin/impl/v2;Lcom/applovin/impl/sdk/g$c;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/g$b;

    if-nez v2, :cond_25

    sget-object v2, Lcom/applovin/impl/sdk/g$c;->g:Lcom/applovin/impl/sdk/g$c;

    if-ne p2, v2, :cond_19

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    goto :goto_3e

    :cond_19
    new-instance v2, Lcom/applovin/impl/sdk/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/applovin/impl/sdk/g$b;-><init>(Lcom/applovin/impl/v2;Lcom/applovin/impl/sdk/g$c;Lcom/applovin/impl/sdk/g$a;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->d:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/g$b;->i()Lcom/applovin/impl/sdk/g$c;

    move-result-object p1

    if-ne p1, p2, :cond_2d

    monitor-exit v0

    return-void

    :cond_2d
    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/g$b;->a(Lcom/applovin/impl/sdk/g$b;Lcom/applovin/impl/sdk/g$c;)V

    :goto_30
    sget-object p1, Lcom/applovin/impl/sdk/g$c;->g:Lcom/applovin/impl/sdk/g$c;

    if-ne p2, p1, :cond_39

    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_17

    invoke-direct {p0, v2, p2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g$b;Lcom/applovin/impl/sdk/g$c;)V

    return-void

    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_17

    throw p1
.end method
