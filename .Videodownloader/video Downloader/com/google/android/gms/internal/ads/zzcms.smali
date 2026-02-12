# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcms;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbzw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzar:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzk()V

    :cond_b
    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method

.method public final zzdu(Lcom/google/android/gms/internal/ads/zzbwc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf()V
    .registers 1

    return-void
.end method
