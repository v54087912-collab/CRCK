# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdje;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zza()Lcom/google/android/gms/internal/ads/zzdhc;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgd;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgd;->zza()Lcom/google/android/gms/internal/ads/zzdhh;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdjd;

    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdhh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object v4
.end method
