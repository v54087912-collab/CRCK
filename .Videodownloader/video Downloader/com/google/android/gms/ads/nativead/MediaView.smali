# classes2.dex

.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/google/android/gms/ads/MediaContent;

.field private b:Z

.field private c:Landroid/widget/ImageView$ScaleType;

.field private d:Z

.field private e:Lcom/google/android/gms/ads/nativead/zzb;

.field private f:Lcom/google/android/gms/ads/nativead/zzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/gms/ads/nativead/zzb;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Lcom/google/android/gms/ads/nativead/zzb;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/MediaContent;

    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/zzb;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/MediaContent;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_14

    :cond_12
    monitor-exit p0

    return-void

    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    throw p1
.end method

.method protected final declared-synchronized b(Lcom/google/android/gms/ads/nativead/zzc;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lcom/google/android/gms/ads/nativead/zzc;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/zzc;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView$ScaleType;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    goto :goto_14

    :cond_12
    monitor-exit p0

    return-void

    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    throw p1
.end method

.method public getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/MediaContent;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lcom/google/android/gms/ads/nativead/zzc;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/zzc;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView$ScaleType;)V

    :cond_e
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->a:Lcom/google/android/gms/ads/MediaContent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->e:Lcom/google/android/gms/ads/nativead/zzb;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/zzb;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/MediaContent;)V

    :cond_e
    if-nez p1, :cond_11

    goto :goto_3b

    :cond_11
    :try_start_11
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->zza()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_36

    :catch_26
    move-exception p1

    goto :goto_3c

    :cond_28
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->zzb()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    :goto_36
    if-nez p1, :cond_3b

    :cond_38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_3b} :catch_26

    :cond_3b
    :goto_3b
    return-void

    :goto_3c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
