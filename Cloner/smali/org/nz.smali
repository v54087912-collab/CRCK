# classes.dex

.class public Lorg/nz;
.super Ljava/lang/Object;
.source "DefaultRunnableScheduler.java"

# interfaces
.implements Lorg/q02;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v4

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v6, 0x1c

    .line 16
    if-lt v5, v6, :cond_16

    .line 18
    invoke-static {v4}, Lorg/tj0$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_68

    .line 23
    :cond_16
    :try_start_16
    const-class v5, Landroid/os/Handler;

    .line 25
    new-array v6, v3, [Ljava/lang/Class;

    .line 27
    const-class v7, Landroid/os/Looper;

    .line 29
    aput-object v7, v6, v2

    .line 31
    const-class v7, Landroid/os/Handler$Callback;

    .line 33
    aput-object v7, v6, v1

    .line 35
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v7, v6, v0

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v5

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    aput-object v4, v3, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v2, v3, v1

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    aput-object v1, v3, v0

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Handler;
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_3b} :catch_42
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_3b} :catch_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_3b} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_68

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_44

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_5c

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_5c

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_5c

    .line 69
    :goto_44
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 75
    if-nez v1, :cond_59

    .line 77
    instance-of v1, v0, Ljava/lang/Error;

    .line 79
    if-eqz v1, :cond_53

    .line 81
    check-cast v0, Ljava/lang/Error;

    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :cond_59
    check-cast v0, Ljava/lang/RuntimeException;

    .line 92
    throw v0

    .line 93
    :goto_5c
    const-string v1, "HandlerCompat"

    .line 95
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 102
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    :goto_68
    iput-object v0, p0, Lorg/nz;->a:Landroid/os/Handler;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/nz;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
