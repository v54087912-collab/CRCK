# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zza;
.super Lcom/google/android/gms/internal/ads/zzgzb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcj$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzb<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzax;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;->zzf()Lcom/google/android/gms/internal/ads/zzbcj$zzaw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzb;-><init>(Lcom/google/android/gms/internal/ads/zzgzh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbck;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zza;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;->zzu(Lcom/google/android/gms/internal/ads/zzbcj$zzaw;)V

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zzb;)Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zza;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;->zzv(Lcom/google/android/gms/internal/ads/zzbcj$zzaw;Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zzb;)V

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbcj$zzaw$zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaw;->zzd()Z

    move-result v0

    return v0
.end method
