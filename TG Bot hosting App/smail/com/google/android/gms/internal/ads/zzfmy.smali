# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmy;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfna;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zzb()Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnb;->zzc(Lcom/google/android/gms/internal/ads/zzfnb;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmv;)Lcom/google/android/gms/internal/ads/zzfmy;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmx;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnb;->zzd(Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfmx;)V

    .line 17
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfmy;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbu()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxg;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnb;->zzf(Lcom/google/android/gms/internal/ads/zzfnb;I)V

    .line 12
    return-object p0
.end method
