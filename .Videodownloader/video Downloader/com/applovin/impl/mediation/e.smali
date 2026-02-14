# classes.dex

.class public Lcom/applovin/impl/mediation/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/e$c;,
        Lcom/applovin/impl/mediation/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/applovin/impl/p3$a;)I
    .registers 4

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Lcom/applovin/impl/p3$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    :cond_14
    return v0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/h;
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->C4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/r3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/p3;->e:Lcom/applovin/impl/p3;

    invoke-static {p1}, Lcom/applovin/impl/q3;->a(Ljava/lang/String;)Lcom/applovin/impl/q3;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/p3$a;->b:Lcom/applovin/impl/p3$a;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/e;->a(Ljava/util/Map;Lcom/applovin/impl/p3$a;)I

    move-result v2

    sget-object v3, Lcom/applovin/impl/p3$a;->c:Lcom/applovin/impl/p3$a;

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/mediation/e;->a(Ljava/util/Map;Lcom/applovin/impl/p3$a;)I

    move-result p1

    iget-object v4, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/r3;

    move-result-object v4

    invoke-static {p2}, Lcom/applovin/impl/q3;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/q3;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/p3;Lcom/applovin/impl/q3;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/mediation/e;->a(Ljava/util/Map;Lcom/applovin/impl/p3$a;)I

    move-result v0

    invoke-direct {p0, p2, v3}, Lcom/applovin/impl/mediation/e;->a(Ljava/util/Map;Lcom/applovin/impl/p3$a;)I

    move-result p2

    new-instance v1, Lcom/applovin/impl/h;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/applovin/impl/h;-><init>(IIII)V

    return-object v1

    :cond_48
    new-instance p1, Lcom/applovin/impl/h;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/applovin/impl/h;-><init>(IIII)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/e$c;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/e$c;

    if-nez v1, :cond_1f

    new-instance v1, Lcom/applovin/impl/mediation/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/applovin/impl/mediation/e$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/mediation/e$a;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_21

    :cond_1f
    :goto_1f
    monitor-exit v0

    return-object v1

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_1d

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/e;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/e;Lcom/applovin/impl/v2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/v2;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/e;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/v2;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_22

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_27

    :cond_22
    :goto_22
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_20

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "MediationAdLoadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing ad load failures count for ad unit ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_34

    :cond_2d
    :goto_2d
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_2b

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 25

    move-object/from16 v9, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct/range {p0 .. p2}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/h;

    move-result-object v16

    new-instance v8, Lcom/applovin/impl/x2;

    move-object v10, v8

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v10 .. v16}, Lcom/applovin/impl/x2;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/h;)V

    new-instance v10, Lcom/applovin/impl/n5;

    iget-object v11, v9, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    new-instance v12, Lcom/applovin/impl/mediation/e$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/e$a;-><init>(Lcom/applovin/impl/mediation/e;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/impl/x2;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object/from16 v0, p6

    invoke-direct {v10, v13, v0, v11, v12}, Lcom/applovin/impl/n5;-><init>(Lcom/applovin/impl/x2;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n5$b;)V

    iget-object v0, v9, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v10, v1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_1c
    const-string p1, ""

    :goto_1e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/e;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/e;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/e;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/util/Map;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lcom/applovin/impl/v2;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_16

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_14
    move-exception p1

    goto :goto_1e

    :cond_16
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/v2;

    monitor-exit v0

    return-object p1

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_14

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 28

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    iget-object v2, v14, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/c7;->d()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/k7;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/e;->f(Ljava/lang/String;)Lcom/applovin/impl/v2;

    move-result-object v2

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_4c

    invoke-virtual {v2, v0}, Lcom/applovin/impl/v2;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/impl/v2;->A()Lcom/applovin/impl/mediation/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/h;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-interface {v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    iget-object v3, v14, Lcom/applovin/impl/mediation/e;->f:Ljava/util/Map;

    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/applovin/impl/v2;->N()Ljava/lang/String;

    move-result-object v3

    const-string v4, "load"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1, v2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_4c
    invoke-direct/range {p0 .. p2}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/e$c;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_b4

    if-nez v2, :cond_61

    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :cond_61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v1, "alt"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v16, Lcom/applovin/impl/mediation/e$b;

    iget-object v11, v14, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, v13

    move-object/from16 v5, p3

    move-object/from16 v10, p0

    move-object/from16 v12, p7

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/applovin/impl/mediation/e$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/e$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/e;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Lcom/applovin/impl/mediation/e$a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, v18

    move-object/from16 v6, p7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_de

    :cond_b4
    invoke-static {v4}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_db

    invoke-static {v4}, Lcom/applovin/impl/mediation/e$c;->b(Lcom/applovin/impl/mediation/e$c;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    if-eq v0, v1, :cond_db

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to load ad for same ad unit id ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") while another ad load is already in progress!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediationAdLoadManagerV2"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/e$c;->a(Lcom/applovin/impl/mediation/e$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :goto_de
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :catchall_12
    move-exception p1

    goto :goto_17

    :cond_14
    const/4 p1, 0x0

    :goto_15
    monitor-exit v0

    return p1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Queue;
    .registers 5

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/v2;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_25

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_27

    :cond_25
    :goto_25
    monitor-exit v1

    return-object v0

    :goto_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_23

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "MediationAdLoadManagerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incrementing ad load failures count for ad unit ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_4d

    :cond_2d
    :goto_2d
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3c
    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_2b

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit v0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method
