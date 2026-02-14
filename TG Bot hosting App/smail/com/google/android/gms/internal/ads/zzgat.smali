# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzgat;
.super Lcom/google/android/gms/internal/ads/zzgbd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>()V

    return-void
.end method

.method public static zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgau;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgau;-><init>(Li2/b;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    return-object p0
.end method
