# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhck;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdm;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcm;->zzd()Lcom/google/android/gms/internal/ads/zzhcm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzhck;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzf(Lcom/google/android/gms/internal/ads/zzhcm;Lcom/google/android/gms/internal/ads/zzgvy;)V

    .line 11
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhck;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 8
    const-string v0, "image/png"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcm;->zzg(Lcom/google/android/gms/internal/ads/zzhcm;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhck;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcm;->zzh(Lcom/google/android/gms/internal/ads/zzhcm;I)V

    .line 12
    return-object p0
.end method
