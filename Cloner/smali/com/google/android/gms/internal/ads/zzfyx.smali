# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzfyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfyv;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public static zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method
