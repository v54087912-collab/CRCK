# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzftf;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfte;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object p0, v2

    :cond_b
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Lcom/google/android/gms/internal/ads/zzftw;)V

    return-object v0
.end method
