# classes.dex

.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@7.0.0"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 7
    .param p2  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3a

    .line 10
    const/16 p1, 0x10

    .line 12
    if-eqz p2, :cond_32

    .line 14
    const-string v2, "BillingClient"

    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 22
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 24
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)I

    .line 33
    move-result v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v2, 0x17

    .line 37
    :goto_24
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 40
    move-result-object v0

    .line 41
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 43
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, p1, v0, p2}, Lcom/android/billingclient/api/a0;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 50
    throw v1

    .line 51
    :cond_32
    sget-object p2, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 53
    const/16 v0, 0x49

    .line 55
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 58
    throw v1

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 62
    throw v1
.end method
