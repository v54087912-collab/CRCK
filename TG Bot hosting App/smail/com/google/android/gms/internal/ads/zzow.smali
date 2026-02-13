# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzow;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzoy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzox;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zze;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzd(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzoz;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzf(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzot;)V

    .line 24
    :cond_17
    return-void
.end method
