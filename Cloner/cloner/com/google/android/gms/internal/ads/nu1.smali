.class public final Lcom/google/android/gms/internal/ads/nu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/nu1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nu1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nu1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/nu1;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/i50;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i50;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zu1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zu1;-><init>(Lcom/google/android/gms/internal/ads/i50;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/wu1;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zu1;

    new-instance v2, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/zu1;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/android/gms/internal/ads/wu1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zu1;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zu1;-><init>(Lcom/google/android/gms/internal/ads/i50;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/av1;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zu1;

    new-instance v2, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/zu1;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/i50;->g(Lcom/google/android/gms/internal/ads/av1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zu1;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zu1;-><init>(Lcom/google/android/gms/internal/ads/i50;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
