# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/common/util/Clock;

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcop;

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcob;

    .line 37
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzcob;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxs;)V

    .line 40
    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/common/util/Clock;)V

    .line 43
    return-object v4
.end method
