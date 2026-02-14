# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzape;
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapq;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzaqb;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzapp;)V

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzapp;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqh;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/zzape;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapx;

    .line 34
    const/high16 v2, 0x500000

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(Lcom/google/android/gms/internal/ads/zzapw;I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaou;I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzape;->zzd()V

    .line 46
    return-object p0
.end method
