# classes.dex

.class public abstract Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/Double;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Landroid/view/View;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/os/Bundle;

.field private zzn:Z

.field private zzo:Z

.field private zzp:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzm:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public getAdChoicesContent()Landroid/view/View;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzk:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentTime()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzm:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzp:F

    .line 3
    return v0
.end method

.method public final getOverrideClickHandling()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzo:Z

    .line 3
    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzn:Z

    .line 3
    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzg:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public hasVideoContent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzj:Z

    .line 3
    return v0
.end method

.method public recordImpression()V
    .registers 1

    .line 1
    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzk:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzf:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zze:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .registers 2
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzm:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setHasVideoContent(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzj:Z

    .line 3
    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/nativead/NativeAd$Image;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzb:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setMediaContentAspectRatio(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzp:F

    .line 3
    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzl:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzo:Z

    .line 3
    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzn:Z

    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzi:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .registers 2
    .param p1  # Ljava/lang/Double;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzg:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzh:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final zza()Landroid/view/View;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->zzl:Landroid/view/View;

    .line 3
    return-object v0
.end method
