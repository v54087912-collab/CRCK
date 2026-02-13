# classes.dex

.class public Lorg/rz;
.super Lorg/df2;
.source "DefaultTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/df2;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/rz;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/rz$a;

    .line 13
    invoke-direct {v0}, Lorg/rz$a;-><init>()V

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/rz;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
.end method

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8
    .param p0  # Landroid/os/Looper;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v5, 0x1c

    .line 9
    if-lt v4, v5, :cond_f

    .line 11
    invoke-static {p0}, Lorg/m0;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :try_start_f
    const-class v4, Landroid/os/Handler;

    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    const-class v6, Landroid/os/Looper;

    .line 22
    aput-object v6, v5, v2

    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 26
    aput-object v6, v5, v1

    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v6, v5, v0

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    aput-object p0, v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    aput-object v1, v3, v0

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_34} :catch_3b
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_34} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_34} :catch_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_34} :catch_35

    .line 53
    return-object v0

    .line 54
    :catch_35
    new-instance v0, Landroid/os/Handler;

    .line 56
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    return-object v0

    .line 60
    :catch_3b
    new-instance v0, Landroid/os/Handler;

    .line 62
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    return-object v0
.end method
