# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeqw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqw;->zza()Lcom/google/android/gms/internal/ads/zzequ;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, LP1/a;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdqq;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemz;

    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Lcom/google/android/gms/internal/ads/zzesh;JLP1/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 40
    return-object v0
.end method
