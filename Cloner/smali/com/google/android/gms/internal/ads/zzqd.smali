# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzct;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcw;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzct;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzct;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:[Lcom/google/android/gms/internal/ads/zzct;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzqx;

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    .line 27
    aput-object v0, v2, v3

    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(J)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    return-wide p1
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzo()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzk(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzc:Lcom/google/android/gms/internal/ads/zzcw;

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzc:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(F)V

    .line 15
    return-object p1
.end method

.method public final zzd(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzp(Z)V

    .line 6
    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzct;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zza:[Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    return-object v0
.end method
