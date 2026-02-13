# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqg;->zza()Lcom/google/android/gms/internal/ads/zzeqe;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, LP1/a;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdqq;

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/ads/zzemz;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Lcom/google/android/gms/internal/ads/zzesh;JLP1/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 45
    return-object v7
.end method
