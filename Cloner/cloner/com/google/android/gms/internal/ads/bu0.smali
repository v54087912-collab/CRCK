.class public final Lcom/google/android/gms/internal/ads/bu0;
.super Lu2/k0;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lu2/y;

.field public final m:Lcom/google/android/gms/internal/ads/r31;

.field public final n:Lcom/google/android/gms/internal/ads/y60;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/y;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lu2/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu0;->k:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu0;->l:Lu2/y;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bu0;->m:Lcom/google/android/gms/internal/ads/r31;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bu0;->p:Lcom/google/android/gms/internal/ads/bl0;

    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 24
    iget-object p1, p1, Lt2/n;->c:Lx2/p0;

    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/z60;->m:Landroid/view/View;

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bu0;->o()Lu2/o3;

    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lu2/o3;->m:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bu0;->o()Lu2/o3;

    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lu2/o3;->p:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu0;->o:Landroid/widget/FrameLayout;

    .line 57
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g31;->q0:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A1(Lu2/v;)V
    .registers 2

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Lu2/r3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final C()Lu2/e2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 5
    return-object v0
.end method

.method public final D3(Lu2/y;)V
    .registers 2

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Lu2/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->l:Lu2/y;

    return-object v0
.end method

.method public final G0(Lt3/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final I3(Lu2/y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->m:Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->c:Lcom/google/android/gms/internal/ads/ou0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou0;->h(Lu2/y0;)V

    :cond_9
    return-void
.end method

.method public final J()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .registers 1

    .line 1
    return-void
.end method

.method public final O3(Z)V
    .registers 2

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lu2/l3;)Z
    .registers 2

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Q1(Lu2/o3;)V
    .registers 6

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu0;->o:Landroid/widget/FrameLayout;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/z60;

    .line 14
    if-eqz v1, :cond_26

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z60;->n:Lcom/google/android/gms/internal/ads/p20;

    .line 18
    if-eqz v2, :cond_26

    .line 20
    invoke-static {p1}, Lu3/c;->a(Lu2/o3;)Lu3/c;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/p20;->w0(Lu3/c;)V

    .line 27
    iget v2, p1, Lu2/o3;->m:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 32
    iget v2, p1, Lu2/o3;->p:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 37
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z60;->u:Lu2/o3;

    .line 39
    :cond_26
    return-void
.end method

.method public final R()Lu2/h2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z60;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z60;->p:Lcom/google/android/gms/internal/ads/a80;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a80;->a()Lu2/h2;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_7 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return-object v0
.end method

.method public final R3(Lu2/l3;Lu2/b0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final a()Lu2/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->m:Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->o:Lu2/y0;

    return-object v0
.end method

.method public final a2(Lu2/e1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()Lt3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->o:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lt3/b;

    .line 5
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method public final d()V
    .registers 5

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 23
    return-void
.end method

.method public final d0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->j:Lcom/google/android/gms/internal/ads/j90;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public final e()V
    .registers 5

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 23
    return-void
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/dn;)V
    .registers 2

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h4(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i2()V
    .registers 2

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l1(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->j:Lcom/google/android/gms/internal/ads/j90;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j90;->a(J)V

    .line 10
    :cond_9
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z60;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z60;->r:Lcom/google/android/gms/internal/ads/ve0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ue0;->k:Lcom/google/android/gms/internal/ads/ue0;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final o()Lu2/o3;
    .registers 3

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->c()Lcom/google/android/gms/internal/ads/h31;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu0;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lr3/c;->I(Landroid/content/Context;Ljava/util/List;)Lu2/o3;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o4(Lu2/j3;)V
    .registers 2

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final r()V
    .registers 5

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->c:Lcom/google/android/gms/internal/ads/ya0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 23
    return-void
.end method

.method public final r2(Lu2/w1;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Hc:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->m:Lcom/google/android/gms/internal/ads/r31;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    :try_start_18
    invoke-interface {p1}, Lu2/w1;->d()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2a

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu0;->p:Lcom/google/android/gms/internal/ads/bl0;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->b()V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_23} :catch_24

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 40
    invoke-static {v2, v1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 51
    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final r5(Lu2/c1;)V
    .registers 2

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Lcom/google/android/gms/internal/ads/kx;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->m:Lcom/google/android/gms/internal/ads/r31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/ij;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->n:Lcom/google/android/gms/internal/ads/y60;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ea0;->k:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
