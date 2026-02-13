# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeb;Lcom/google/android/gms/internal/ads/zzea;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(Lcom/google/android/gms/internal/ads/zzeb;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Lcom/google/android/gms/internal/ads/zzdz;Landroid/content/Context;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
