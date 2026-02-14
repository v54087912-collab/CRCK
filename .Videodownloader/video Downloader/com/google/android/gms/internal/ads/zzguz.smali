# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzguz;
.super Lcom/google/android/gms/internal/ads/zzgzb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgva;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvb;->zzc()Lcom/google/android/gms/internal/ads/zzgvb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguz;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvb;->zzh(Lcom/google/android/gms/internal/ads/zzgvb;Lcom/google/android/gms/internal/ads/zzgve;)V

    return-object p0
.end method
