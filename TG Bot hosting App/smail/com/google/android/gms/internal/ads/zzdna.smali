# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuh;->zza()Lcom/google/android/gms/internal/ads/zzfba;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzo:Lcom/google/android/gms/internal/ads/zzfan;

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfan;->zza:I

    .line 13
    if-eqz v0, :cond_24

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegz;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegz;->zza()Lcom/google/android/gms/internal/ads/zzegy;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegz;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegz;->zza()Lcom/google/android/gms/internal/ads/zzegy;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    return-object v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method
