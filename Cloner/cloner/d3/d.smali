.class public final Ld3/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iput-object v0, p0, Ld3/d;->k:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    sget-object p1, Lu2/r;->g:Lu2/r;

    .line 33
    iget-object p1, p1, Lu2/r;->b:Lu2/o;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Lu2/n;

    .line 44
    invoke-direct {v2, p1, p0, v0, v1}, Lu2/n;-><init>(Lu2/o;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, v1, p1}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/gp;

    .line 54
    :goto_35
    iput-object p1, p0, Ld3/d;->l:Lcom/google/android/gms/internal/ads/gp;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Ld3/d;->l:Lcom/google/android/gms/internal/ads/gp;

    if-eqz v1, :cond_18

    :try_start_5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gp;->Q(Ljava/lang/String;)Lt3/a;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    const-string v1, "Unable to call getAssetView on delegate"

    invoke-static {v1, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld3/d;->k:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/d;->l:Lcom/google/android/gms/internal/ads/gp;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Lt3/b;

    .line 8
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/gp;->Q5(Lt3/a;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const-string p2, "Unable to call setAssetView on delegate"

    .line 18
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Ld3/d;->k:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_a

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/d;->l:Lcom/google/android/gms/internal/ads/gp;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Gc:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 23
    :try_start_16
    new-instance v1, Lt3/b;

    .line 25
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gp;->g1(Lt3/a;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 35
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getAdChoicesView()Ld3/a;
    .registers 2

    .line 1
    const-string v0, "3011"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3005"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3004"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3002"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3003"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3008"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Ld3/b;
    .registers 3

    .line 1
    const-string v0, "3010"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld3/b;

    if-eqz v1, :cond_d

    check-cast v0, Ld3/b;

    return-object v0

    :cond_d
    if-eqz v0, :cond_14

    const-string v0, "View is not an instance of MediaView"

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3007"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3009"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3006"

    invoke-virtual {p0, v0}, Ld3/d;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Ld3/d;->l:Lcom/google/android/gms/internal/ads/gp;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    new-instance v1, Lt3/b;

    .line 11
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/gp;->e0(Lt3/a;I)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 21
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final removeAllViews()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ld3/d;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/d;->k:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Ld3/a;)V
    .registers 3

    .line 1
    const-string v0, "3011"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3005"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3004"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3002"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/d;->l:Lcom/google/android/gms/internal/ads/gp;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Lt3/b;

    .line 8
    invoke-direct {v1, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gp;->K(Lt3/a;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 18
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3001"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3003"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3008"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaView(Ld3/b;)V
    .registers 4

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ld/r0;

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-direct {v0, v1, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iput-object v0, p1, Ld3/b;->l:Ld/r0;

    .line 19
    iget-boolean v1, p1, Ld3/b;->k:Z

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0}, Ld/r0;->w()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1b

    .line 26
    :cond_19
    monitor-exit p1

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_28

    .line 30
    :goto_1d
    new-instance v0, Ld/v0;

    .line 32
    const/16 v1, 0x17

    .line 34
    invoke-direct {v0, v1, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p1, v0}, Ld3/b;->a(Ld/v0;)V

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1

    .line 42
    throw v0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/d;->l:Lcom/google/android/gms/internal/ads/gp;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Lt3/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gp;->l5(Lt3/a;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3007"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3009"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3006"

    invoke-virtual {p0, p1, v0}, Ld3/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
