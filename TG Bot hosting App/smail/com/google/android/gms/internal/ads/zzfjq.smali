# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfjq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Timer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjs;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzces;Ljava/util/Timer;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Ljava/util/Timer;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzd(Lcom/google/android/gms/internal/ads/zzfjs;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzces;->zza:Lcom/google/android/gms/internal/ads/zzcet;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcet;->zzaI(Lcom/google/android/gms/internal/ads/zzcet;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Ljava/util/Timer;

    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    return-void
.end method
