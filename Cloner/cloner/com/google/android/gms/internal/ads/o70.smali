.class public final Lcom/google/android/gms/internal/ads/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/p20;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o70;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->k:Lcom/google/android/gms/internal/ads/p20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o70;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o70;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 4
    if-eqz v0, :cond_54

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Kd:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_54

    .line 25
    :cond_18
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 27
    if-eqz p1, :cond_39

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_54

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->l:Ljava/util/concurrent/Executor;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/z20;

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/p20;I)V

    .line 51
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    :try_start_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_54

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->l:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/z20;

    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/p20;I)V

    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_37

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw p1
.end method
