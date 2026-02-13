# classes.dex

.class public final Lorg/vk;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vk$a;,
        Lorg/vk$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/vk;->a:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/vk;->a:Z

    .line 13
    iget-object v0, p0, Lorg/vk;->b:Landroid/os/CancellationSignal;

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_7

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    :try_start_11
    invoke-static {v0}, Lorg/vk$a;->a(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1f

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    .line 28
    throw v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    monitor-enter p0

    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_25

    .line 40
    throw v0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_7

    .line 42
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/vk;->b:Landroid/os/CancellationSignal;

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-static {}, Lorg/vk$a;->b()Landroid/os/CancellationSignal;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/vk;->b:Landroid/os/CancellationSignal;

    .line 12
    iget-boolean v1, p0, Lorg/vk;->a:Z

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-static {v0}, Lorg/vk$a;->a(Ljava/lang/Object;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lorg/vk;->b:Landroid/os/CancellationSignal;

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method
