# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdtd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdch;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdch;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdte;->zza(Lcom/google/android/gms/internal/ads/zzdtd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdch;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
