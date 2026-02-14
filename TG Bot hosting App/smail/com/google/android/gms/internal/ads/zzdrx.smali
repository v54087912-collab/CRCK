# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbjy;)Lcom/google/android/gms/internal/ads/zzdrw;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdrw;-><init>(Lcom/google/android/gms/internal/ads/zzbjy;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdrw;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrx;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjy;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrw;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrw;-><init>(Lcom/google/android/gms/internal/ads/zzbjy;)V

    .line 14
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrx;->zza()Lcom/google/android/gms/internal/ads/zzdrw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
