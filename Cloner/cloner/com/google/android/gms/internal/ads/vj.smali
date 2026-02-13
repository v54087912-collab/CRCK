.class public final Lcom/google/android/gms/internal/ads/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/qj;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/c00;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/qj;Lcom/google/android/gms/internal/ads/sj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj;->k:Lcom/google/android/gms/internal/ads/qj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vj;->l:Lcom/google/android/gms/internal/ads/c00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->m:Lcom/google/android/gms/internal/ads/bb;

    return-void
.end method


# virtual methods
.method public final m0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->m:Lcom/google/android/gms/internal/ads/bb;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bb;->l:Z

    .line 8
    if-eqz v2, :cond_d

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_39

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bb;->l:Z

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/pj;

    .line 22
    if-nez v4, :cond_19

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vj;->k:Lcom/google/android/gms/internal/ads/qj;

    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vj;->l:Lcom/google/android/gms/internal/ads/c00;

    .line 32
    new-instance v9, Lcom/google/android/gms/internal/ads/cd2;

    .line 34
    const/4 v7, 0x2

    .line 35
    move-object v2, v9

    .line 36
    move-object v3, p0

    .line 37
    move-object v6, v8

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v8, v3, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 53
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_b

    .line 59
    throw v0
.end method
