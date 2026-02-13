# classes.dex

.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbom;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    const v1, 0xe72c4c5

    .line 6
    const v2, 0xe72c2d0

    .line 9
    const-string v3, "23.3.0"

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    .line 14
    return-object v0
.end method
