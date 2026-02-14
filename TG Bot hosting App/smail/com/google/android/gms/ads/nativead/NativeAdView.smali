# classes.dex

.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/gms/internal/ads/zzbfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 3
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method

.method public static b(Lcom/google/android/gms/ads/nativead/NativeAdView;Lb1/o;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    instance-of v0, p1, Li1/d1;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p1, Li1/d1;

    .line 12
    iget-object p1, p1, Li1/d1;->a:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdv(Lcom/google/android/gms/internal/ads/zzbfg;)V

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    if-nez p1, :cond_1a

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdv(Lcom/google/android/gms/internal/ads/zzbfg;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 29
    invoke-static {p0}, Lm1/j;->b(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1f} :catch_11

    .line 32
    return-void

    .line 33
    :goto_20
    const-string p1, "Unable to call setMediaContent on delegate"

    .line 35
    invoke-static {p1, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 4
    if-eqz v1, :cond_18

    .line 6
    :try_start_5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(Ljava/lang/String;)LR1/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_18

    .line 12
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v1, "Unable to call getAssetView on delegate"

    .line 22
    invoke-static {v1, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 6
    if-eq v0, p1, :cond_a

    .line 8
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 11
    :cond_a
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbfn;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    sget-object v0, Li1/s;->f:Li1/s;

    .line 11
    iget-object v0, v0, Li1/s;->b:Li1/p;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v3, Li1/o;

    .line 24
    invoke-direct {v3, v0, p0, v1, v2}, Li1/o;-><init>(Li1/p;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v2, v0}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 34
    return-object v0
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, LR1/b;

    .line 8
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdt(Ljava/lang/String;LR1/a;)V
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
    invoke-static {p2, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzlz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v2, Li1/t;->d:Li1/t;

    .line 9
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    new-instance v1, LR1/b;

    .line 25
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzd(LR1/a;)V
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
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getAdChoicesView()Lr1/a;
    .registers 2

    .line 1
    const-string v0, "3011"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3005"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3004"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3002"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3001"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3003"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3008"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .registers 3

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-eqz v0, :cond_14

    .line 16
    const-string v0, "View is not an instance of MediaView"

    .line 18
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3007"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3009"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .registers 2

    .line 1
    const-string v0, "3006"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    new-instance v1, LR1/b;

    .line 11
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zze(LR1/a;I)V
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
    invoke-static {p2, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final removeAllViews()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setAdChoicesView(Lr1/a;)V
    .registers 3

    .line 1
    const-string v0, "3011"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3005"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3004"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3002"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, LR1/b;

    .line 8
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdu(LR1/a;)V
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
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3001"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3003"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3008"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .registers 5

    .line 1
    const-string v0, "3010"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ll2/b;

    .line 11
    const/16 v1, 0x15

    .line 13
    invoke-direct {v0, p0, v1}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iput-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->e:Ll2/b;

    .line 19
    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lb1/o;

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Lb1/o;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1d

    .line 28
    :cond_1b
    monitor-exit p1

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_4c

    .line 32
    :goto_1f
    new-instance v0, Lm3/h;

    .line 34
    const/16 v1, 0x10

    .line 36
    invoke-direct {v0, p0, v1}, Lm3/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    monitor-enter p1

    .line 40
    :try_start_27
    iput-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lm3/h;

    .line 42
    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    .line 44
    if-eqz v0, :cond_45

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_47

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    if-eqz v0, :cond_45

    .line 55
    :try_start_36
    new-instance v2, LR1/b;

    .line 57
    invoke-direct {v2, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdw(LR1/a;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3e} :catch_3f
    .catchall {:try_start_36 .. :try_end_3e} :catchall_47

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    :try_start_40
    const-string v1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 67
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_47

    .line 70
    :cond_45
    :goto_45
    monitor-exit p1

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_4a

    .line 74
    :goto_49
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_47

    .line 76
    throw v0

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_1d

    .line 78
    throw v0
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->zza()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LR1/a;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdx(LR1/a;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "Unable to call setNativeAd on delegate"

    .line 19
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3007"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3009"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "3006"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    return-void
.end method
