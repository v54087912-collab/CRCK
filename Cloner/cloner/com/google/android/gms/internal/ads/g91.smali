.class public final Lcom/google/android/gms/internal/ads/g91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;
.implements Ln3/c;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/t91;

.field public final l:Lcom/google/android/gms/internal/ads/p91;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/p91;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g91;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g91;->o:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g91;->l:Lcom/google/android/gms/internal/ads/p91;

    new-instance p3, Lcom/google/android/gms/internal/ads/t91;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t91;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g91;->k:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g91;->k:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v1}, Ln3/f;->t()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ln3/f;->u()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_1c

    :cond_14
    :goto_14
    invoke-virtual {v1}, Ln3/f;->d()V

    :cond_17
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    throw v1
.end method

.method public final m0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/g91;->o:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_37

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g91;->o:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g91;->k:Lcom/google/android/gms/internal/ads/t91;

    .line 17
    invoke-virtual {v2}, Ln3/f;->p()Landroid/os/IInterface;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/w91;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/s91;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g91;->l:Lcom/google/android/gms/internal/ads/p91;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/s91;-><init>([BI)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_30

    .line 45
    :catch_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g91;->a()V

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g91;->a()V

    .line 53
    throw v1

    .line 54
    :goto_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_9

    .line 57
    throw v1
.end method
