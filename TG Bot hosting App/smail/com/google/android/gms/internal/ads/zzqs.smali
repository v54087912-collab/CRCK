# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzqw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DefaultAudioSink"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final zzb(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzF(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzpu;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_17

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzF(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzpu;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zzv(J)V

    .line 24
    :cond_17
    return-void
.end method

.method public final zzc(JJJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzC(Lcom/google/android/gms/internal/ads/zzqx;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzD(Lcom/google/android/gms/internal/ads/zzqx;)J

    .line 10
    move-result-wide v3

    .line 11
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 13
    const-string v5, ", "

    .line 15
    invoke-static {v0, v5, p1, p2}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "DefaultAudioSink"

    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final zzd(JJJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzC(Lcom/google/android/gms/internal/ads/zzqx;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzD(Lcom/google/android/gms/internal/ads/zzqx;)J

    .line 10
    move-result-wide v3

    .line 11
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 13
    const-string v5, ", "

    .line 15
    invoke-static {v0, v5, p1, p2}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "DefaultAudioSink"

    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final zze(IJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzF(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzpu;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_25

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzB(Lcom/google/android/gms/internal/ads/zzqx;)J

    .line 16
    move-result-wide v3

    .line 17
    sub-long v9, v1, v3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzF(Lcom/google/android/gms/internal/ads/zzqx;)Lcom/google/android/gms/internal/ads/zzpu;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzae(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 32
    move-result-object v5

    .line 33
    move v6, p1

    .line 34
    move-wide v7, p2

    .line 35
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzpp;->zzx(IJJ)V

    .line 38
    :cond_25
    return-void
.end method
