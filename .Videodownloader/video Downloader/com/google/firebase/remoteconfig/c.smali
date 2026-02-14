# classes3.dex

.class public Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;

# interfaces
.implements LG6/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/c$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/common/util/Clock;

.field private static final k:Ljava/util/Random;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:LP5/f;

.field private final e:Lx6/e;

.field private final f:LQ5/c;

.field private final g:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "LS5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->j:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LP5/f;Lx6/e;LQ5/c;Lw6/b;)V
    .registers 15
    .param p2  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build LT5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LP5/f;",
            "Lx6/e;",
            "LQ5/c;",
            "Lw6/b<",
            "LS5/a;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LP5/f;Lx6/e;LQ5/c;Lw6/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LP5/f;Lx6/e;LQ5/c;Lw6/b;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LP5/f;",
            "Lx6/e;",
            "LQ5/c;",
            "Lw6/b<",
            "LS5/a;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->d:LP5/f;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lx6/e;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/c;->f:LQ5/c;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/c;->g:Lw6/b;

    invoke-virtual {p3}, LP5/f;->n()LP5/n;

    move-result-object p3

    invoke-virtual {p3}, LP5/n;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/c$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_34

    new-instance p1, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/c;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_34
    return-void
.end method

.method public static synthetic b()LS5/a;
    .registers 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/c;->q()LS5/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Z)V
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->r(Z)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "frc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/u;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/u;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->h(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/o;
    .registers 5

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/o;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method

.method private static k(LP5/f;Ljava/lang/String;Lw6/b;)Lcom/google/firebase/remoteconfig/internal/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP5/f;",
            "Ljava/lang/String;",
            "Lw6/b<",
            "LS5/a;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/x;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->p(LP5/f;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/x;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/x;-><init>(Lw6/b;)V

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private m(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)LF6/e;
    .registers 5

    invoke-static {p1, p2}, LF6/a;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)LF6/a;

    move-result-object p2

    new-instance v0, LF6/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, p2, v1}, LF6/e;-><init>(Lcom/google/firebase/remoteconfig/internal/f;LF6/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/t;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "settings"

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/t;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/t;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static o(LP5/f;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->p(LP5/f;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static p(LP5/f;)Z
    .registers 2

    invoke-virtual {p0}, LP5/f;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic q()LS5/a;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized r(Z)V
    .registers 4

    const-class v0, Lcom/google/firebase/remoteconfig/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/a;->u(Z)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    goto :goto_d

    :catchall_1d
    move-exception p0

    goto :goto_21

    :cond_1f
    monitor-exit v0

    return-void

    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LH6/f;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/c;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->l()LF6/e;

    move-result-object p1

    invoke-virtual {p1, p2}, LF6/e;->h(LH6/f;)V

    return-void
.end method

.method declared-synchronized d(LP5/f;Ljava/lang/String;Lx6/e;LQ5/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/t;LF6/e;)Lcom/google/firebase/remoteconfig/a;
    .registers 37

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_5
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    new-instance v15, Lcom/google/firebase/remoteconfig/a;

    iget-object v11, v9, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/c;->o(LP5/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v14, p4

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x0

    move-object v14, v1

    :goto_1c
    iget-object v6, v9, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/c;->l(LP5/f;Lx6/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/t;)Lcom/google/firebase/remoteconfig/internal/p;

    move-result-object v22

    move-object v10, v15

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v1, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v23, p12

    invoke-direct/range {v10 .. v23}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;LP5/f;Lx6/e;LQ5/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/internal/p;LF6/e;)V

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/a;->v()V

    iget-object v2, v9, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :catchall_57
    move-exception v0

    goto :goto_63

    :cond_59
    :goto_59
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_57

    monitor-exit p0

    return-object v0

    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_57

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .registers 16
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/t;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/c;->j(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/o;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:LP5/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->g:Lw6/b;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/c;->k(LP5/f;Ljava/lang/String;Lw6/b;)Lcom/google/firebase/remoteconfig/internal/x;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, LE6/p;

    invoke-direct {v1, v0}, LE6/p;-><init>(Lcom/google/firebase/remoteconfig/internal/x;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/o;->b(Lcom/google/android/gms/common/util/BiConsumer;)V

    goto :goto_34

    :catchall_32
    move-exception p1

    goto :goto_4c

    :cond_34
    :goto_34
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/c;->m(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)LF6/e;

    move-result-object v13

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->d:LP5/f;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lx6/e;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/c;->f:LQ5/c;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/c;->h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/t;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/c;->d(LP5/f;Ljava/lang/String;Lx6/e;LQ5/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/t;LF6/e;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_32

    monitor-exit p0

    return-object p1

    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_32

    throw p1
.end method

.method g()Lcom/google/firebase/remoteconfig/a;
    .registers 2

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/c;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/t;)Lcom/google/firebase/remoteconfig/internal/m;
    .registers 15

    monitor-enter p0

    :try_start_1
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->e:Lx6/e;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:LP5/f;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/c;->p(LP5/f;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->g:Lw6/b;

    :goto_f
    move-object v2, v0

    goto :goto_19

    :catchall_11
    move-exception p1

    goto :goto_37

    :cond_13
    new-instance v0, LE6/q;

    invoke-direct {v0}, LE6/q;-><init>()V

    goto :goto_f

    :goto_19
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/c;->j:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:LP5/f;

    invoke-virtual {v0}, LP5/f;->n()LP5/n;

    move-result-object v0

    invoke-virtual {v0}, LP5/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/c;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/t;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Lx6/e;Lw6/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/t;Ljava/util/Map;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_11

    monitor-exit p0

    return-object v10

    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_11

    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/t;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .registers 14

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:LP5/f;

    invoke-virtual {v0}, LP5/f;->n()LP5/n;

    move-result-object v0

    invoke-virtual {v0}, LP5/n;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/t;->c()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/t;->c()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method declared-synchronized l(LP5/f;Lx6/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/t;)Lcom/google/firebase/remoteconfig/internal/p;
    .registers 19

    move-object v1, p0

    monitor-enter p0

    :try_start_2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/p;

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(LP5/f;Lx6/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/t;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
