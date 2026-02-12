# classes3.dex

.class public final Lcom/inmobi/media/Oe;
.super Ljava/lang/Object;


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:Lcom/inmobi/media/Ne;

.field public static final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/inmobi/media/N9;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/inmobi/media/Oe;->d:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inmobi/media/Oe;->e:I

    new-instance v0, Lcom/inmobi/media/Ne;

    invoke-direct {v0}, Lcom/inmobi/media/Ne;-><init>()V

    sput-object v0, Lcom/inmobi/media/Oe;->f:Lcom/inmobi/media/Ne;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/Oe;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Me;ILjava/util/concurrent/CountDownLatch;)V
    .registers 13

    const-string v0, "vastMediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/N9;

    iget-object v1, p1, Lcom/inmobi/media/Me;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/Oe;->b:Lcom/inmobi/media/N9;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->u:Z

    iput-boolean v1, v0, Lcom/inmobi/media/N9;->x:Z

    iput p2, v0, Lcom/inmobi/media/N9;->p:I

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/inmobi/media/N9;->s:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/Oe;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/inmobi/media/Oe;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/inmobi/media/Oe;->d:I

    sget v3, Lcom/inmobi/media/Oe;->e:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/inmobi/media/Oe;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v8, Lcom/inmobi/media/Oe;->f:Lcom/inmobi/media/Ne;

    const-wide/16 v4, 0x1e

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object p1, Lcom/inmobi/media/Oe;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Oe;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/Oe;->b:Lcom/inmobi/media/N9;

    invoke-virtual {v0}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/P9;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/inmobi/media/Oe;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_35

    :cond_19
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oe;->a(Lcom/inmobi/media/P9;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    goto :goto_35

    :catch_1d
    const-string v0, "Oe"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Oe;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, Lcom/inmobi/media/Oe;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_c

    new-instance v1, LX6/v0;

    invoke-direct {v1, p0}, LX6/v0;-><init>(Lcom/inmobi/media/Oe;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/inmobi/media/P9;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Oe;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Me;

    if-eqz v0, :cond_1b

    iget p1, p1, Lcom/inmobi/media/P9;->e:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v1, v3

    const/high16 p1, 0x100000

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/inmobi/media/Me;->c:D
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_19
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception p1

    goto :goto_39

    :catch_19
    move-exception p1

    goto :goto_20

    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/inmobi/media/Oe;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_38

    goto :goto_35

    :goto_20
    :try_start_20
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_17

    iget-object p1, p0, Lcom/inmobi/media/Oe;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_38

    :goto_35
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_38
    return-void

    :goto_39
    iget-object v0, p0, Lcom/inmobi/media/Oe;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_40
    throw p1
.end method
