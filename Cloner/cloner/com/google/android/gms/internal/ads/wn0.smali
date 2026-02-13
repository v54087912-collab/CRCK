.class public final Lcom/google/android/gms/internal/ads/wn0;
.super Lcom/google/android/gms/internal/ads/zn0;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ly2/a;

.field public final s:Lcom/google/android/gms/internal/ads/vo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/vo0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zn0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn0;->r:Ly2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn0;->s:Lcom/google/android/gms/internal/ads/vo0;

    return-void
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zn0;->T(Lk3/b;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 6
    iget-object p1, p1, Lk3/b;->n:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Connection failed: "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->s:Lcom/google/android/gms/internal/ads/vo0;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo0;->b(Landroid/os/RemoteException;)V

    .line 26
    return-void
.end method

.method public final m0(I)V
    .registers 5

    .line 1
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v1, 0x21

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v1, "Connection suspended with cause: "

    .line 25
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wn0;->s:Lcom/google/android/gms/internal/ads/vo0;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo0;->b(Landroid/os/RemoteException;)V

    .line 37
    return-void
.end method

.method public final n0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zn0;->n:Z

    .line 6
    if-nez v1, :cond_27

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zn0;->n:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1f

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 13
    invoke-virtual {v1}, Ln3/f;->p()Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/sw;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wn0;->r:Ly2/a;

    .line 21
    iget-object v2, v2, Ly2/a;->k:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sw;->u0(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn0;->s:Lcom/google/android/gms/internal/ads/vo0;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo0;->a()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_1e} :catch_21
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :try_start_22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wn0;->s:Lcom/google/android/gms/internal/ads/vo0;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vo0;->b(Landroid/os/RemoteException;)V

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_1f

    .line 43
    throw v1
.end method
