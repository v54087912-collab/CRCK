# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhes;
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheu;->zzd()Lcom/google/android/gms/internal/ads/zzheu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzhes;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzheu;->zzf(Lcom/google/android/gms/internal/ads/zzheu;Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhes;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzheu;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzheu;->zzg(Lcom/google/android/gms/internal/ads/zzheu;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhes;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzheu;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzheu;->zzh(Lcom/google/android/gms/internal/ads/zzheu;I)V

    return-object p0
.end method
