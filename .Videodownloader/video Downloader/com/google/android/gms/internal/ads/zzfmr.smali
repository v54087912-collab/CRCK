# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfmr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfms;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzf(Lcom/google/android/gms/internal/ads/zzfms;)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfms;->zzd(ZZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfms;->zzb(Lcom/google/android/gms/internal/ads/zzfms;Z)V

    return-void

    :cond_1a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfms;->zzf(Lcom/google/android/gms/internal/ads/zzfms;)Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfms;->zzd(ZZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfms;->zzb(Lcom/google/android/gms/internal/ads/zzfms;Z)V

    :cond_33
    return-void
.end method
