# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzblo;
.super Lcom/google/android/gms/internal/ads/zzblg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void
.end method
