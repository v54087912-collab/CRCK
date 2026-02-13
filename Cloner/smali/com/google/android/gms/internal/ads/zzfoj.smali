# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfoi;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfol;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfol;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfol;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfoi;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfol;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfoi;

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd()Z
.end method
