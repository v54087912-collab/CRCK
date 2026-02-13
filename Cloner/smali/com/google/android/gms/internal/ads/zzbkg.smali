# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbkg;
.super Lcom/google/android/gms/internal/ads/zzbjy;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    .line 1
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 6
    return-void
.end method
