# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcb;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;)V
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzcgf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzbl;->zzb()Lcom/google/android/gms/internal/ads/zzbcj$zzbl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzbl$zza;->zzf()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Z

    if-eq v1, v2, :cond_11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcj$zzbl$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbcj$zzbl$zza;

    :cond_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcj$zzbl$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbcj$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcj$zzbl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;->zzab(Lcom/google/android/gms/internal/ads/zzbcj$zzbl;)Lcom/google/android/gms/internal/ads/zzbcj$zzt$zza;

    return-void
.end method
