# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgqu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgph;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqz;->zza:Lcom/google/android/gms/internal/ads/zzgql;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzgqh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Lcom/google/android/gms/internal/ads/zzgqj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(Lcom/google/android/gms/internal/ads/zzgqj;)Lcom/google/android/gms/internal/ads/zzgqh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v0

    return-object v0
.end method
