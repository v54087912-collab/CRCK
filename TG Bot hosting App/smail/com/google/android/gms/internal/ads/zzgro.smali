# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgro;
.super Lcom/google/android/gms/internal/ads/zzgxa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrp;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->zzc()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgro;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrq;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzj(Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgvy;)V

    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgro;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrq;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zzk(Lcom/google/android/gms/internal/ads/zzgrq;Lcom/google/android/gms/internal/ads/zzgrw;)V

    .line 11
    return-object p0
.end method
