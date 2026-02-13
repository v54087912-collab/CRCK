# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaxu;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxx;->zzb(Lcom/google/android/gms/internal/ads/zzaxx;I)V

    .line 7
    return-void
.end method
