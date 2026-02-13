.class public final Lcom/google/android/gms/internal/ads/ys;
.super Ld/e0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld/e0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ys;->d:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ys;->e:I

    return-void
.end method


# virtual methods
.method public final o()Lcom/google/android/gms/internal/ads/vs;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/ys;)V

    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 8
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    const-string v2, "createNewReference: Lock acquired"

    .line 16
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/ws;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/vs;I)V

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/ws;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, p0, v0, v4}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/vs;I)V

    .line 31
    invoke-virtual {p0, v2, v3}, Ld/e0;->k(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V

    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/ys;->e:I

    .line 36
    if-ltz v2, :cond_32

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, p0, Lcom/google/android/gms/internal/ads/ys;->e:I

    .line 42
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_30

    .line 43
    const-string v1, "createNewReference: Lock released"

    .line 45
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    :try_start_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw v0

    .line 57
    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_30

    .line 58
    throw v0
.end method

.method public final p()V
    .registers 3

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "releaseOneReference: Lock acquired"

    .line 11
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/ys;->e:I

    .line 16
    if-lez v1, :cond_28

    .line 18
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 20
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/ys;->e:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/ys;->e:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys;->r()V

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_26

    .line 33
    const-string v0, "releaseOneReference: Lock released"

    .line 35
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    :try_start_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_26

    .line 48
    throw v1
.end method

.method public final q()V
    .registers 3

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 11
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/ys;->e:I

    .line 16
    if-ltz v1, :cond_25

    .line 18
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 20
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ys;->d:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys;->r()V

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_23

    .line 30
    const-string v0, "markAsDestroyable: Lock released"

    .line 32
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    :try_start_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw v1

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_23

    .line 45
    throw v1
.end method

.method public final r()V
    .registers 5

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "maybeDestroy: Lock acquired"

    .line 11
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/ys;->e:I

    .line 16
    if-ltz v1, :cond_39

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ys;->d:Z

    .line 20
    if-eqz v2, :cond_2d

    .line 22
    if-nez v1, :cond_2d

    .line 24
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 26
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/ys;)V

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/ft;

    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 40
    invoke-virtual {p0, v1, v2}, Ld/e0;->k(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    const-string v1, "There are still references to the engine. Not destroying."

    .line 48
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_2b

    .line 52
    const-string v0, "maybeDestroy: Lock released"

    .line 54
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    throw v1

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_2b

    .line 65
    throw v1
.end method
