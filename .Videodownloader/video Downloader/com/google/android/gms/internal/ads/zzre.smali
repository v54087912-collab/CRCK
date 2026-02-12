# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzcn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcq;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcn;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzcn;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:[Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zzcq;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcq;->zzi(J)J

    move-result-wide p1

    :cond_c
    return-wide p1
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Lcom/google/android/gms/internal/ads/zzcq;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(F)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcq;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzcn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:[Lcom/google/android/gms/internal/ads/zzcn;

    return-object v0
.end method
