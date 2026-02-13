# classes.dex

.class public Lcom/applovin/impl/sdk/x;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/x;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/n;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/impl/sdk/w;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :catchall_12
    move-exception p1

    goto :goto_17

    :cond_14
    const/4 p1, 0x0

    :goto_15
    monitor-exit v0

    return-object p1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .registers 7

    .line 2
    const-string v0, "Tracking winning ad: "

    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/impl/sdk/w;

    const-string v3, "MediationWaterfallWinnerTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_2c

    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_1f

    throw p1
.end method

.method public b(Lcom/applovin/impl/mediation/a/a;)V
    .registers 8

    .line 1
    const-string v0, "Previous winner not cleared for ad: "

    .line 3
    const-string v1, "Clearing previous winning ad: "

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/x;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/applovin/impl/mediation/a/f;

    .line 20
    if-ne p1, v4, :cond_37

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_31

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/impl/sdk/w;

    .line 30
    const-string v0, "MediationWaterfallWinnerTracker"

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/applovin/impl/sdk/x;->c:Ljava/util/Map;

    .line 52
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_58

    .line 56
    :cond_37
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_58

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/x;->b:Lcom/applovin/impl/sdk/w;

    .line 64
    const-string v3, "MediationWaterfallWinnerTracker"

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " , since it could have already been updated with a new ad: "

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    :goto_58
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_7 .. :try_end_5b} :catchall_2f

    .line 92
    throw p1
.end method
