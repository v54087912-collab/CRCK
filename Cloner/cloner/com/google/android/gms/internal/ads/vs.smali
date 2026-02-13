.class public final Lcom/google/android/gms/internal/ads/vs;
.super Ld/e0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/ys;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys;)V
    .registers 3

    invoke-direct {p0}, Ld/e0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->d:Lcom/google/android/gms/internal/ads/ys;

    return-void
.end method


# virtual methods
.method public final o()V
    .registers 6

    .line 1
    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs;->e:Z

    if-eqz v1, :cond_1a

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    goto :goto_40

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs;->e:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/f52;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/f52;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ft;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Ld/e0;->k(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/vs;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/vs;I)V

    invoke-virtual {p0, v2, v1}, Ld/e0;->k(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_18

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    return-void

    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_18

    throw v1
.end method
