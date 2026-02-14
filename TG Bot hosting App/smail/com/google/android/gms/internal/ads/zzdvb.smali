# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdvb;
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

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdva;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfee;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvo;->zza()Lcom/google/android/gms/internal/ads/zzdwj;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhef;->zza(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhea;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdva;

    .line 25
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdva;-><init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzhea;)V

    .line 28
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zza()Lcom/google/android/gms/internal/ads/zzdva;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
