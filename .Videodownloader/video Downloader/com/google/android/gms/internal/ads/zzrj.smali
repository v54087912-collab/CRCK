# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzrj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzro;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzrn;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzro;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzG(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzG(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzx(J)V

    :cond_17
    return-void
.end method

.method public final zzc(JJJJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzro;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzD(Lcom/google/android/gms/internal/ads/zzro;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzE(Lcom/google/android/gms/internal/ads/zzro;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(JJJJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzro;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzD(Lcom/google/android/gms/internal/ads/zzro;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzE(Lcom/google/android/gms/internal/ads/zzro;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(IJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Lcom/google/android/gms/internal/ads/zzro;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzG(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzC(Lcom/google/android/gms/internal/ads/zzro;)J

    move-result-wide v3

    sub-long v9, v1, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzG(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object v5

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzqg;->zzz(IJJ)V

    :cond_23
    return-void
.end method
