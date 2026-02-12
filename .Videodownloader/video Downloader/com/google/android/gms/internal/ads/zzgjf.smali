# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjf;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzghm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghj;-><init>(Lcom/google/android/gms/internal/ads/zzghl;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghj;->zza(I)Lcom/google/android/gms/internal/ads/zzghj;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghj;->zzb(I)Lcom/google/android/gms/internal/ads/zzghj;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghj;->zzc(I)Lcom/google/android/gms/internal/ads/zzghj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghj;->zzd(Lcom/google/android/gms/internal/ads/zzghk;)Lcom/google/android/gms/internal/ads/zzghj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghj;->zze()Lcom/google/android/gms/internal/ads/zzghm;

    move-result-object v0

    return-object v0
.end method
