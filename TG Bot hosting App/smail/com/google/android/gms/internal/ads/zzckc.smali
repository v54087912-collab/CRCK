# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzckb;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhek;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckb;

    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzckb;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckc;->zza()Lcom/google/android/gms/internal/ads/zzckb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
