# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiw;->zza:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    const-string v0, "u"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    if-nez p2, :cond_14

    .line 15
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfx;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfx;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/q1;

    .line 41
    return-void
.end method
