# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhfa;
.super Lcom/google/android/gms/internal/ads/zzgzb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfx;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd()Lcom/google/android/gms/internal/ads/zzhfb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfa;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzf(Lcom/google/android/gms/internal/ads/zzhfb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzhfa;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzg(Lcom/google/android/gms/internal/ads/zzhfb;J)V

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzhfa;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzh(Lcom/google/android/gms/internal/ads/zzhfb;Z)V

    return-object p0
.end method
