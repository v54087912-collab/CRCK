# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbdd;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls1/G;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls1/B;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqv;

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ls1/G;Ls1/B;Lcom/google/android/gms/internal/ads/zzdqv;)V

    .line 38
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza()Lcom/google/android/gms/internal/ads/zzbdd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
