# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapk;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Lcom/google/android/gms/internal/ads/zzapv;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqn;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapk;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 25
    const/high16 v2, 0x500000

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzaqc;I)V

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzapa;I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapk;->zzd()V

    .line 37
    return-object p0
.end method
