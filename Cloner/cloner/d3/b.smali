.class public final Ld3/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Ld/r0;

.field public m:Landroid/widget/ImageView$ScaleType;

.field public n:Z

.field public o:Ld/v0;


# virtual methods
.method public final declared-synchronized a(Ld/v0;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Ld3/b;->o:Ld/v0;

    iget-boolean v0, p0, Ld3/b;->n:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld3/b;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Ld/v0;->u(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_12

    :cond_10
    monitor-exit p0

    return-void

    :goto_12
    monitor-exit p0

    throw p1
.end method

.method public getMediaContent()Ln2/k;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/b;->n:Z

    iput-object p1, p0, Ld3/b;->m:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Ld3/b;->o:Ld/v0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ld/v0;->u(Landroid/widget/ImageView$ScaleType;)V

    :cond_c
    return-void
.end method

.method public setMediaContent(Ln2/k;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/b;->k:Z

    .line 4
    iget-object v0, p0, Ld3/b;->l:Ld/r0;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Ld/r0;->w()V

    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 13
    goto :goto_39

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {p1}, Ln2/k;->b()Lcom/google/android/gms/internal/ads/op;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    invoke-interface {p1}, Ln2/k;->c()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 26
    new-instance p1, Lt3/b;

    .line 28
    invoke-direct {p1, p0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/op;->M(Lt3/a;)Z

    .line 34
    move-result p1

    .line 35
    goto :goto_34

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    invoke-interface {p1}, Ln2/k;->a()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_36

    .line 44
    new-instance p1, Lt3/b;

    .line 46
    invoke-direct {p1, p0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/op;->O(Lt3/a;)Z

    .line 52
    move-result p1

    .line 53
    :goto_34
    if-nez p1, :cond_39

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_39} :catch_23

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    const-string v0, ""

    .line 64
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
