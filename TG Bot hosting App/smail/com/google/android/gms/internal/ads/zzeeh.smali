# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjv;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zza()Lcom/google/android/gms/internal/ads/zzdju;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbz;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdml;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdqk;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzfbz;Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzdqk;)V

    .line 55
    return-object v0
.end method
