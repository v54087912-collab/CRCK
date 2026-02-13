# classes.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxl;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxk;)V

    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
