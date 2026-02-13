# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhbl;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbk;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zzd()Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzhbl;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbm;->zzf(Lcom/google/android/gms/internal/ads/zzhbm;J)V

    .line 11
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzhbl;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbm;->zzg(Lcom/google/android/gms/internal/ads/zzhbm;J)V

    .line 11
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhbl;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Lcom/google/android/gms/internal/ads/zzgxy;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbm;->zze(Lcom/google/android/gms/internal/ads/zzhbm;I)V

    .line 11
    return-object p0
.end method
