# classes.dex

.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lb1/o;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:Z

.field public e:Ll2/b;

.field public f:Lm3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getMediaContent()Lb1/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lb1/o;

    .line 3
    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lm3/h;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, v0, Lm3/h;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    if-eqz p1, :cond_23

    .line 21
    :try_start_14
    new-instance v1, LR1/b;

    .line 23
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdw(LR1/a;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_23

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 33
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public setMediaContent(Lb1/o;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lb1/o;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Ll2/b;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    iget-object v1, v1, Ll2/b;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Lb1/o;)V

    .line 19
    :cond_12
    if-nez p1, :cond_15

    .line 21
    goto :goto_57

    .line 22
    :cond_15
    :try_start_15
    move-object v1, p1

    .line 23
    check-cast v1, Li1/d1;

    .line 25
    iget-object v1, v1, Li1/d1;->b:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 27
    if-eqz v1, :cond_57

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Li1/d1;
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1f} :catch_38

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_20
    iget-object v2, v2, Li1/d1;->a:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfg;->zzl()Z

    .line 38
    move-result v2
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    move-exception v2

    .line 41
    :try_start_28
    invoke-static {v0, v2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    move v2, v3

    .line 45
    :goto_2c
    if-eqz v2, :cond_3a

    .line 47
    new-instance p1, LR1/b;

    .line 49
    invoke-direct {p1, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzs(LR1/a;)Z

    .line 55
    move-result p1

    .line 56
    goto :goto_52

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    check-cast p1, Li1/d1;
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_3c} :catch_38

    .line 61
    :try_start_3c
    iget-object p1, p1, Li1/d1;->a:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzk()Z

    .line 66
    move-result v3
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_42} :catch_43

    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :try_start_44
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_47
    if-eqz v3, :cond_54

    .line 74
    new-instance p1, LR1/b;

    .line 76
    invoke-direct {p1, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzr(LR1/a;)Z

    .line 82
    move-result p1

    .line 83
    :goto_52
    if-nez p1, :cond_57

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_57} :catch_38

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :goto_58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method
