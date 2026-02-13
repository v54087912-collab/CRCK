# classes.dex

.class public abstract Lorg/p03;
.super Ljava/lang/Object;
.source "WorkerFactory.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/p03;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
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
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 13
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
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lorg/p03;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/p03;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_59

    .line 12
    :try_start_b
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    const-class v6, Landroidx/work/ListenableWorker;

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    move-result-object v5
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 22
    goto :goto_29

    .line 23
    :catchall_16
    move-exception v5

    .line 24
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, "Invalid class: "

    .line 30
    invoke-static {v7, p2}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 36
    aput-object v5, v8, v1

    .line 38
    invoke-virtual {v6, v3, v7, v8}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    if-eqz v5, :cond_59

    .line 44
    :try_start_2b
    new-array v6, v0, [Ljava/lang/Class;

    .line 46
    const-class v7, Landroid/content/Context;

    .line 48
    aput-object v7, v6, v1

    .line 50
    const-class v7, Landroidx/work/WorkerParameters;

    .line 52
    aput-object v7, v6, v2

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v5

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    aput-object p1, v0, v1

    .line 62
    aput-object p3, v0, v2

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_47

    .line 70
    move-object v4, p1

    .line 71
    goto :goto_59

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 76
    move-result-object p3

    .line 77
    const-string v0, "Could not instantiate "

    .line 79
    invoke-static {v0, p2}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 85
    aput-object p1, v2, v1

    .line 87
    invoke-virtual {p3, v3, v0, v2}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    :cond_59
    :goto_59
    if-eqz v4, :cond_7a

    .line 92
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p3, "WorkerFactory ("

    .line 109
    const-string v0, ") returned an instance of a ListenableWorker ("

    .line 111
    const-string v1, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 113
    invoke-static {p3, p1, v0, p2, v1}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    :cond_7a
    :goto_7a
    return-object v4
.end method
