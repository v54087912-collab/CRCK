# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjv;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdju;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdy;->zzc()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkk;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zza()Lcom/google/android/gms/internal/ads/zzdkj;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdkp;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdkp;->zza()Lcom/google/android/gms/internal/ads/zzdko;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdju;

    .line 23
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/internal/ads/zzdko;)V

    .line 26
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjv;->zza()Lcom/google/android/gms/internal/ads/zzdju;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
