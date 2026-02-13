# classes.dex

.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcar;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzcar;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcch;-><init>()V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>()V

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 16
    return-object v0
.end method
