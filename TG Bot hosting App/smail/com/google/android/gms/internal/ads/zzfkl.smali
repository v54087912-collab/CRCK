# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfkl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zzf(Lcom/google/android/gms/internal/ads/zzfkm;)Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ZZ)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;Z)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_37

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zzf(Lcom/google/android/gms/internal/ads/zzfkm;)Z

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ZZ)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;Z)V

    .line 56
    :cond_37
    return-void
.end method
