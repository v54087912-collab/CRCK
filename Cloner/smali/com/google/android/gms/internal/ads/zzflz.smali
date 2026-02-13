# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzflz;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzcey;Ljava/util/Timer;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzc:Lcom/google/android/gms/internal/ads/zzcey;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Ljava/util/Timer;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzc:Lcom/google/android/gms/internal/ads/zzcey;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Ljava/util/Timer;

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    return-void
.end method
