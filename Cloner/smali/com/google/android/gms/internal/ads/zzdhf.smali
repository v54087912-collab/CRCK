# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhf;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfg;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzd()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfg;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzd()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zze:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhj;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza()Lcom/google/android/gms/internal/ads/zzdjm;

    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhf;->zzd:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzdjm;)V

    .line 40
    return-object v1
.end method
