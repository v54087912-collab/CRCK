# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zznz;)V
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
    if-nez v0, :cond_10

    .line 14
    invoke-static {p0, p1}, Lorg/q63;->n(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 17
    :cond_10
    return-void
.end method
