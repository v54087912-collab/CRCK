# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkg;


# instance fields
.field private zza:Z

.field private zzb:J

.field private zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:J

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Z

    .line 5
    if-eqz v2, :cond_22

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbq;->zzb:F

    .line 18
    const/high16 v6, 0x3f800000  # 1.0f

    .line 20
    cmpl-float v5, v5, v6

    .line 22
    if-nez v5, :cond_1d

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_1b
    add-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_1d
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zza(J)J

    .line 33
    move-result-wide v2

    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    return-wide v0
.end method

.method public final zzb(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:J

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Z

    .line 5
    if-eqz p1, :cond_c

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:J

    .line 13
    :cond_c
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:J

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Z

    .line 14
    :cond_d
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlm;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlm;->zzb(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Z

    .line 15
    :cond_e
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlm;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlm;->zzb(J)V

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    .line 14
    return-void
.end method

.method public final synthetic zzj()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
