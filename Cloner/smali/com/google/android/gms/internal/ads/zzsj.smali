# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznz;->zza()Landroid/media/metrics/LogSessionId;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lorg/i7;->g()Landroid/media/metrics/LogSessionId;

    .line 8
    invoke-static {p1}, Lorg/q63;->s(Landroid/media/metrics/LogSessionId;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Landroid/media/MediaFormat;

    .line 16
    invoke-static {p1}, Lorg/q63;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "log-session-id"

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method
