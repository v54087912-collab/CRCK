# classes.dex

.class public Lcom/bykv/vk/openvk/preload/geckox/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/b$a;
    }
.end annotation


# static fields
.field private static r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

.field private static s:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

.field private final c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

.field private final d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/io/File;

.field private final o:Z

.field private final p:J

.field private q:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_c1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->d(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/lang/Long;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    goto :goto_40

    :cond_3a
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    :goto_40
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k(Lcom/bykv/vk/openvk/preload/geckox/b$a;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->p:J

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_6c

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "gecko_offline_res_x"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    goto :goto_72

    :cond_6c
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    :goto_72
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b9

    if-eqz v1, :cond_b1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b1

    if-eqz v2, :cond_a9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->n(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->p(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Z

    return-void

    :cond_a1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
    .registers 1

    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .registers 1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/Executor;
    .registers 1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/util/concurrent/ExecutorService;
    .registers 9

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_36

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    monitor-enter v0

    :try_start_14
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_32

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_32

    :catchall_30
    move-exception v1

    goto :goto_34

    :cond_32
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_30

    goto :goto_36

    :goto_34
    monitor-exit v0

    throw v1

    :cond_36
    :goto_36
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .registers 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/bykv/vk/openvk/preload/geckox/a/a/c;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    return-object v0
.end method

.method public final q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .registers 3

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->p:J

    return-wide v0
.end method
