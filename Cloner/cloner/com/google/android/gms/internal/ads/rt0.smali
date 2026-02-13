.class public final Lcom/google/android/gms/internal/ads/rt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/google/android/gms/internal/ads/rt0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/td0;->U()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt0;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/rt0;->d:I

    new-instance v1, Lcom/google/android/gms/internal/ads/jq0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rt0;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rt0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/rt0;->f:Lcom/google/android/gms/internal/ads/rt0;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/rt0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/rt0;->f:Lcom/google/android/gms/internal/ads/rt0;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/rt0;->f:Lcom/google/android/gms/internal/ads/rt0;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/rt0;->d:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/or0;

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/or0;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt0;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt0;->e:Z

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/rt0;->d:I

    .line 40
    if-ne v1, p1, :cond_2d

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rt0;->e:Z

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/rt0;->d:I

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_2b

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_55

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/or0;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/g60;

    .line 75
    const/16 v2, 0x13

    .line 77
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or0;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_2b

    .line 88
    throw p1
.end method
