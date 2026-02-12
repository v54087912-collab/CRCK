# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzhw;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzhv;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method
