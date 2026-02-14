# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekh;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzekf;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuh;->zza()Lcom/google/android/gms/internal/ads/zzfba;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcnn;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcnn;->zza()Landroid/view/ViewGroup;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzekf;

    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzekf;-><init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfba;Landroid/view/ViewGroup;)V

    .line 34
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh;->zza()Lcom/google/android/gms/internal/ads/zzekf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
