# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfeo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb()Lcom/google/android/gms/internal/ads/zzfeo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb()Lcom/google/android/gms/internal/ads/zzfeo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
