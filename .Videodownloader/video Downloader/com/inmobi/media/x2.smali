# classes3.dex

.class public final Lcom/inmobi/media/x2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/N2;


# static fields
.field public static final a:Lcom/inmobi/media/x2;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Lcom/inmobi/media/p2;

.field public static d:Landroid/os/HandlerThread;

.field public static e:Ljava/util/List;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lcom/inmobi/media/u2;

.field public static final l:Le9/e;

.field public static final m:Lcom/inmobi/media/w2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/inmobi/media/x2;

    invoke-direct {v0}, Lcom/inmobi/media/x2;-><init>()V

    sput-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    const-class v0, Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/inmobi/media/x2;->e:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/x2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/x2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/inmobi/media/x2;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/inmobi/media/x2;->j:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/inmobi/media/u2;->a:Lcom/inmobi/media/u2;

    sput-object v1, Lcom/inmobi/media/x2;->k:Lcom/inmobi/media/u2;

    sget-object v1, Lcom/inmobi/media/v2;->a:Lcom/inmobi/media/v2;

    invoke-static {v1}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/x2;->l:Le9/e;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX6/S3;

    invoke-direct {v0}, LX6/S3;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/inmobi/media/w2;

    invoke-direct {v0}, Lcom/inmobi/media/w2;-><init>()V

    sput-object v0, Lcom/inmobi/media/x2;->m:Lcom/inmobi/media/w2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)Ljava/util/HashMap;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_8
    sget-object v0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget p1, p1, Lcom/inmobi/media/l2;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2a

    const-string p1, "X-im-retry-count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_23

    goto :goto_2a

    :catch_23
    const-string p1, "x2"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-object p0
.end method

.method public static final a()V
    .registers 13

    const-string v0, "pingHandlerThread"

    const-string v1, "TAG"

    const-string v2, "x2"

    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    :try_start_8
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/inmobi/media/K5;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0x5

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v12, Lcom/inmobi/media/x2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/x2;->d:Landroid/os/HandlerThread;

    invoke-static {v5, v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/p2;

    sget-object v5, Lcom/inmobi/media/x2;->d:Landroid/os/HandlerThread;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/inmobi/media/p2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/x2;->c:Lcom/inmobi/media/p2;

    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "ads"

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    const/16 v3, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x2

    filled-new-array {v3, v5, v6, v4}, [I

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/x2;->k:Lcom/inmobi/media/u2;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/H7;->a([ILq9/l;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_71} :catch_72

    goto :goto_75

    :catch_72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_75
    return-void
.end method

.method public static a(Lcom/inmobi/media/l2;Lcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V
    .registers 7

    sget-object v0, Lcom/inmobi/media/x2;->c:Lcom/inmobi/media/p2;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    iput-object p2, v0, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    :goto_7
    if-eqz p2, :cond_1a

    const-string v0, "x2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "x2"

    const-string v2, "record Click"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object v0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    monitor-enter v1

    :try_start_27
    const-string v2, "click"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v0, :cond_6b

    const-string v0, "m2"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ts= (SELECT MIN(ts) FROM click LIMIT 1)"

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/T1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l2;

    if-eqz v0, :cond_6b

    const-string v2, "m2"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    const-string v3, "DB_OVERLOAD"

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Ljava/lang/String;)V

    const-string v2, "click"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/inmobi/media/l2;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "id = ?"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6b

    :catchall_69
    move-exception p0

    goto :goto_7d

    :cond_6b
    :goto_6b
    invoke-virtual {v1, p0}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_27 .. :try_end_6e} :catchall_69

    monitor-exit v1

    if-eqz p1, :cond_7f

    sget-object v0, Lcom/inmobi/media/x2;->j:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/inmobi/media/l2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    :goto_7d
    monitor-exit v1

    throw p0

    :cond_7f
    :goto_7f
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v0

    if-eqz v0, :cond_a1

    if-eqz p2, :cond_98

    const-string p0, "x2"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p0, "x2"

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    sget-object p0, Lcom/inmobi/media/x2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/x2;->i()V

    goto :goto_c8

    :cond_a1
    if-eqz p2, :cond_bc

    const-string p1, "x2"

    const-string v0, "TAG"

    const-string v1, "submit click - "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/l2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    sget-object p1, Lcom/inmobi/media/x2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_c8

    new-instance v0, LX6/U3;

    invoke-direct {v0, p0, p2}, LX6/U3;-><init>(Lcom/inmobi/media/l2;Lcom/inmobi/media/z5;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_c8
    :goto_c8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l2;Lcom/inmobi/media/z5;)V
    .registers 5

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p0, Lcom/inmobi/media/l2;->e:Z

    const-string v1, "TAG"

    const-string v2, "x2"

    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "ping in web view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    new-instance v0, Lcom/inmobi/media/r2;

    sget-object v1, Lcom/inmobi/media/x2;->m:Lcom/inmobi/media/w2;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/l2;)V

    goto :goto_3f

    :cond_28
    if-eqz p1, :cond_35

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "ping in http executor"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    new-instance v0, Lcom/inmobi/media/s2;

    sget-object v1, Lcom/inmobi/media/x2;->m:Lcom/inmobi/media/w2;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/s2;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/s2;->a(Lcom/inmobi/media/l2;)V

    :goto_3f
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/x2;)V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x2;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/x2;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/Ta;Lcom/inmobi/media/z5;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/Ta;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/x2;Ljava/lang/String;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/z5;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V
    .registers 18

    move-object v0, p0

    move-object/from16 v8, p3

    const-string v9, "TAG"

    const-string v10, "x2"

    const-string v11, "Received click ("

    const-string v1, "$url"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_e
    sget-object v1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v1}, Lcom/inmobi/media/x2;->g()Z

    move-result v1

    if-eqz v1, :cond_71

    sget-object v1, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    goto :goto_22

    :catch_1f
    move-exception v0

    goto :goto_52

    :cond_21
    const/4 v1, 0x0

    :goto_22
    new-instance v12, Lcom/inmobi/media/l2;

    add-int/lit8 v6, v1, 0x1

    const/4 v5, 0x0

    const/16 v7, 0xc1

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz v8, :cond_4c

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for pinging over HTTP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v10, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    move-object/from16 v0, p4

    invoke-static {v12, v0, v8}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_51} :catch_1f

    goto :goto_71

    :goto_52
    if-eqz v8, :cond_64

    const-string v1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v10, v9, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V
    .registers 16

    const-string v0, "TAG"

    const-string v1, "x2"

    const-string v2, "Received click ("

    const-string v3, "$url"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v3}, Lcom/inmobi/media/x2;->g()Z

    move-result v3

    if-eqz v3, :cond_5e

    sget-object v3, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_1f

    :catch_1c
    move-exception p0

    goto :goto_4d

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    new-instance v11, Lcom/inmobi/media/l2;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc5

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for pinging over HTTP"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-static {v11, p3, p2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4c} :catch_1c

    goto :goto_5e

    :goto_4d
    if-eqz p2, :cond_5e

    const-string p1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v1, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .registers 1

    sput-object p0, Lcom/inmobi/media/x2;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/inmobi/media/x2;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/x2;->j:Ljava/util/LinkedHashMap;

    iget v0, p1, Lcom/inmobi/media/l2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Z1;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Z1;->a(Lcom/inmobi/media/l2;)V

    :cond_16
    iget p1, p1, Lcom/inmobi/media/l2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/media/x2;Ljava/lang/String;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/z5;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/x2;->b(Ljava/lang/String;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V
    .registers 16

    const-string v0, "TAG"

    const-string v1, "x2"

    const-string v2, "Received click ("

    const-string v3, "$url"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v3}, Lcom/inmobi/media/x2;->g()Z

    move-result v3

    if-eqz v3, :cond_5e

    sget-object v3, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_1f

    :catch_1c
    move-exception p0

    goto :goto_4d

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    new-instance v11, Lcom/inmobi/media/l2;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc5

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for pinging over HTTP"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-static {v11, p3, p2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4c} :catch_1c

    goto :goto_5e

    :goto_4d
    if-eqz p2, :cond_5e

    const-string p1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v1, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static final synthetic c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .registers 1

    sget-object v0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/inmobi/media/l2;->f:I

    if-lez p0, :cond_2c

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/inmobi/media/l2;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/l2;->g:J

    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/l2;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "id = ?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/T1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLcom/inmobi/media/z5;)V
    .registers 15

    const-string v0, "TAG"

    const-string v1, "x2"

    const-string v2, "Received click ("

    const-string v3, "$url"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v3}, Lcom/inmobi/media/x2;->g()Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v3, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_1f

    :catch_1c
    move-exception p0

    goto :goto_4e

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    new-instance v11, Lcom/inmobi/media/l2;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x1

    const/16 v10, 0xc5

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for pinging in WebView"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const/4 p0, 0x0

    invoke-static {v11, p0, p2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Lcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4d} :catch_1c

    goto :goto_5f

    :goto_4e
    if-eqz p2, :cond_5f

    const-string p1, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v1, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/inmobi/media/x2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/inmobi/media/x2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    const-string v0, "x2"

    return-object v0
.end method

.method public static i()V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/x2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/x2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_2b

    :try_start_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/inmobi/media/x2;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_29

    :cond_20
    :goto_20
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/x2;->d:Landroid/os/HandlerThread;

    sput-object v0, Lcom/inmobi/media/x2;->c:Lcom/inmobi/media/p2;

    :cond_25
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_1e

    :try_start_27
    monitor-exit v1

    goto :goto_32

    :goto_29
    monitor-exit v1

    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    :catch_2b
    const-string v0, "x2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_32
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_e

    :cond_d
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    :cond_14
    sput-object v1, Lcom/inmobi/media/x2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/l2;Ljava/lang/String;)V
    .registers 5

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x2;->j:Ljava/util/LinkedHashMap;

    iget v1, p1, Lcom/inmobi/media/l2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Z1;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/Z1;->a(Lcom/inmobi/media/l2;Ljava/lang/String;)V

    :cond_1d
    iget p1, p1, Lcom/inmobi/media/l2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/Ta;Lcom/inmobi/media/z5;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/Z1;",
            "Lcom/inmobi/media/Ta;",
            "Lcom/inmobi/media/z5;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/Ua;

    new-instance v0, LX6/Q3;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX6/Q3;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V

    invoke-static {v0, p5}, Lcom/inmobi/media/y2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/Ta;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/Ua;

    new-instance v0, LX6/P3;

    invoke-direct {v0, p1, p2, p4, p3}, LX6/P3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V

    sget-object p1, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Ta;

    invoke-static {v0, p1}, Lcom/inmobi/media/y2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/Ta;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/z5;)V
    .registers 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/Ua;

    new-instance v0, LX6/R3;

    invoke-direct {v0, p1, p2, p4, p3}, LX6/R3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/z5;Lcom/inmobi/media/Z1;)V

    sget-object p1, Lcom/inmobi/media/Ta;->b:Lcom/inmobi/media/Ta;

    invoke-static {v0, p1}, Lcom/inmobi/media/y2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/Ta;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/z5;)V
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/Ua;

    new-instance v0, LX6/T3;

    invoke-direct {v0, p1, p2, p3}, LX6/T3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    sget-object p1, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Ta;

    invoke-static {v0, p1}, Lcom/inmobi/media/y2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/Ta;)V

    return-void
.end method

.method public final g()Z
    .registers 2

    sget-object v0, Lcom/inmobi/media/x2;->l:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    sget-object v1, Lcom/inmobi/media/x2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_79

    :try_start_b
    sget-object v2, Lcom/inmobi/media/x2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_73

    const-string v4, "x2"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/x2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_30

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/x2;->d:Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-static {v4, v5}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    goto :goto_30

    :catchall_2e
    move-exception v0

    goto :goto_77

    :cond_30
    :goto_30
    sget-object v4, Lcom/inmobi/media/x2;->c:Lcom/inmobi/media/p2;

    if-nez v4, :cond_48

    sget-object v4, Lcom/inmobi/media/x2;->d:Landroid/os/HandlerThread;

    if-eqz v4, :cond_48

    new-instance v5, Lcom/inmobi/media/p2;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v6, "getLooper(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/inmobi/media/p2;-><init>(Landroid/os/Looper;)V

    sput-object v5, Lcom/inmobi/media/x2;->c:Lcom/inmobi/media/p2;

    :cond_48
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v4

    if-eqz v4, :cond_66

    const/16 v5, 0x3f

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_58

    goto :goto_66

    :cond_58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    sget-object v2, Lcom/inmobi/media/x2;->c:Lcom/inmobi/media/p2;

    if-eqz v2, :cond_73

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_73

    :cond_66
    :goto_66
    const-string v3, "x2"

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/x2;->i()V

    :cond_73
    :goto_73
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_75
    .catchall {:try_start_b .. :try_end_75} :catchall_2e

    :try_start_75
    monitor-exit v1

    goto :goto_80

    :goto_77
    monitor-exit v1

    throw v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_79} :catch_79

    :catch_79
    const-string v0, "x2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_80
    return-void
.end method
