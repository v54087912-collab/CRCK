.class public abstract Lcom/google/android/gms/internal/ads/zn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;
.implements Ln3/c;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/c00;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/ax;

.field public p:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zn0;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zn0;->n:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c00;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->j:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->h:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    :cond_1e
    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v0, p2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public T(Lk3/b;)V
    .registers 3

    .line 1
    const-string p1, "Disconnected from remote ad request service."

    .line 3
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zn0;->n:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    invoke-virtual {v1}, Ln3/f;->t()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    invoke-virtual {v1}, Ln3/f;->u()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_23

    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    invoke-virtual {v1}, Ln3/f;->d()V

    :cond_1e
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_17

    throw v1
.end method

.method public m0(I)V
    .registers 2

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    return-void
.end method
