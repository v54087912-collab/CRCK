# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaxv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxy;->zzc(Lcom/google/android/gms/internal/ads/zzaxy;I)V

    .line 7
    return-void
.end method
