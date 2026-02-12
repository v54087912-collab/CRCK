# classes2.dex

.class final Lcom/google/android/gms/ads/internal/util/n;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/zzs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/ads/internal/util/zzr;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->L(Lcom/google/android/gms/ads/internal/util/zzs;Z)V

    return-void

    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->L(Lcom/google/android/gms/ads/internal/util/zzs;Z)V

    :cond_25
    return-void
.end method
