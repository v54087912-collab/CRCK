# classes.dex

.class public abstract Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract performClick(Landroid/os/Bundle;)V
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract recordImpression(Landroid/os/Bundle;)Z
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract reportTouchEvent(Landroid/os/Bundle;)V
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract zza()Lcom/google/android/gms/ads/VideoController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzb()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/Double;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzd()Ljava/lang/Object;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zze()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzf()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzh()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzi()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzj()Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end method

.method public abstract zzk()Ljava/util/List;
    .annotation build Lorg/xc1;
    .end annotation
.end method
