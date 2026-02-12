# classes2.dex

.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcx;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbpq;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfd;
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfd;

    const v1, 0xf0d4d50

    const-string v2, "24.5.0"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzfd;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
