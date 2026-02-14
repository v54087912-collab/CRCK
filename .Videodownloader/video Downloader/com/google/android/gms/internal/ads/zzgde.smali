# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzgde;
.super Lcom/google/android/gms/internal/ads/zzgdo;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>()V

    return-void
.end method

.method public static zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgde;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgde;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(LN5/e;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method
