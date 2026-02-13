# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfft;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfft;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzedh;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfll;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsl;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsl;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->zza()Lcom/google/android/gms/internal/ads/zzfeo;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzcni;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zzf:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffs;

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzfkf;)V

    .line 58
    return-object v1
.end method
