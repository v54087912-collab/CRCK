# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgk;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgk;->zza()Lcom/google/android/gms/internal/ads/zzcej;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsl;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsl;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeem;

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgy;

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdgy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;Lcom/google/android/gms/internal/ads/zzeem;)V

    .line 56
    return-object v1
.end method
