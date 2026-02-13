# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpr;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgps;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc()Lcom/google/android/gms/internal/ads/zzgpt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgpr;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpt;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zzg(Lcom/google/android/gms/internal/ads/zzgpt;I)V

    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgpr;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpt;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zzh(Lcom/google/android/gms/internal/ads/zzgpt;Lcom/google/android/gms/internal/ads/zzgpw;)V

    .line 11
    return-object p0
.end method
