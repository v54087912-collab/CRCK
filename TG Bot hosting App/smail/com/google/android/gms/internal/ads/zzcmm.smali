# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxt;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnz;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdw;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmf;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object v3
.end method
