# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzftb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfta;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftc;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfti;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    move-object p0, v2

    .line 12
    :cond_b
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 18
    return-object v0
.end method
