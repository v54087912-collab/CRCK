# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfbn;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfia;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhr;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqn;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqp;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zza()Lcom/google/android/gms/internal/ads/zzfai;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzcln;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lcom/google/android/gms/internal/ads/zzffy;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbm;

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfbm;-><init>(Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzcln;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 59
    return-object v0
.end method
