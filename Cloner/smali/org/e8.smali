# classes.dex

.class public Lorg/e8;
.super Lorg/df2;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static volatile b:Lorg/e8;

.field public static final c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/rz;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/e8$a;

    .line 3
    invoke-direct {v0}, Lorg/e8$a;-><init>()V

    .line 6
    new-instance v0, Lorg/e8$b;

    .line 8
    invoke-direct {v0}, Lorg/e8$b;-><init>()V

    .line 11
    sput-object v0, Lorg/e8;->c:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/df2;-><init>()V

    .line 4
    new-instance v0, Lorg/rz;

    .line 6
    invoke-direct {v0}, Lorg/rz;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/e8;->a:Lorg/rz;

    .line 11
    return-void
.end method

.method public static a()Lorg/e8;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/e8;->b:Lorg/e8;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lorg/e8;->b:Lorg/e8;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lorg/e8;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lorg/e8;->b:Lorg/e8;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Lorg/e8;

    .line 17
    invoke-direct {v1}, Lorg/e8;-><init>()V

    .line 20
    sput-object v1, Lorg/e8;->b:Lorg/e8;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lorg/e8;->b:Lorg/e8;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/e8;->a:Lorg/rz;

    .line 3
    iget-object v1, v0, Lorg/rz;->c:Landroid/os/Handler;

    .line 5
    if-nez v1, :cond_1e

    .line 7
    iget-object v1, v0, Lorg/rz;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, v0, Lorg/rz;->c:Landroid/os/Handler;

    .line 12
    if-nez v2, :cond_1a

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lorg/rz;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lorg/rz;->c:Landroid/os/Handler;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_18

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lorg/rz;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
