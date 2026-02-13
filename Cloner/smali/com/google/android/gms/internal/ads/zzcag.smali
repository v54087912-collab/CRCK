# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcao;Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Landroid/media/MediaPlayer;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zza:Landroid/media/MediaPlayer;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zzl(Lcom/google/android/gms/internal/ads/zzcao;Landroid/media/MediaPlayer;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzi(Lcom/google/android/gms/internal/ads/zzcao;)Lcom/google/android/gms/internal/ads/zzcap;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzi(Lcom/google/android/gms/internal/ads/zzcao;)Lcom/google/android/gms/internal/ads/zzcap;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzf()V

    .line 23
    :cond_16
    return-void
.end method
