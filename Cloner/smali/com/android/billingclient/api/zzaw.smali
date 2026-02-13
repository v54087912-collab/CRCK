# classes.dex

.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@7.0.0"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string p1, "BillingClient"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
