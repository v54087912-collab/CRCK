# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhl;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzhk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhi;

    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    return-void
.end method
