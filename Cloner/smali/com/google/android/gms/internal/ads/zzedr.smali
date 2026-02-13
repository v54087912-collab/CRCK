# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeds;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Landroid/app/AlertDialog;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Timer;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Timer;

    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    :cond_11
    return-void
.end method
