# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfid;
.super Lcom/google/android/gms/internal/ads/zzgzb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfif;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfie;->zzb()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhy;)Lcom/google/android/gms/internal/ads/zzfid;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfie;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfib;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zzc(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzfib;)V

    return-object p0
.end method
