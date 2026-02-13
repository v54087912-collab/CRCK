# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfko;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkn;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zzd()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfko;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzf(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfkq;)V

    .line 17
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfko;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zze(Lcom/google/android/gms/internal/ads/zzfkr;)V

    .line 11
    return-object p0
.end method
