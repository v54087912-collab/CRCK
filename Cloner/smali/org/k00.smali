# classes.dex

.class public Lorg/k00;
.super Lorg/p03;
.source "DelegatingWorkerFactory.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelegatingWkrFctry"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/k00;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/p03;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/k00;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/work/WorkerParameters;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerClassName",
            "workerParameters"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/k00;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_32

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/p03;

    .line 19
    :try_start_12
    invoke-virtual {v1, p1, p2, p3}, Lorg/p03;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_19

    .line 23
    if-eqz v1, :cond_6

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const-string p3, "Unable to instantiate a ListenableWorker ("

    .line 29
    const-string v0, ")"

    .line 31
    invoke-static {p3, p2, v0}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 38
    move-result-object p3

    .line 39
    sget-object v0, Lorg/k00;->c:Ljava/lang/String;

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 47
    invoke-virtual {p3, v0, p2, v1}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
