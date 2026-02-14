# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzavx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Lcom/google/android/gms/internal/ads/zzavy;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Lcom/google/android/gms/internal/ads/zzavy;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavy;->zzc(Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 6
    return-void
.end method
