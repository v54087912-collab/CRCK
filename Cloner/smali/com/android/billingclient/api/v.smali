# classes.dex

.class final Lcom/android/billingclient/api/v;
.super Lcom/google/android/gms/internal/play_billing/zzi;
.source "com.android.billingclient:billing@@7.0.0"


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 4
    if-eqz p1, :cond_6e

    .line 6
    const-string v2, "BillingClient"

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    move-result v3

    .line 12
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 19
    move-result-object v5

    .line 20
    iput v3, v5, Lcom/android/billingclient/api/d$a;->a:I

    .line 22
    iput-object v4, v5, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 24
    if-nez v3, :cond_53

    .line 26
    const-string v3, "BILLING_CONFIG"

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_33

    .line 34
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 36
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x6

    .line 40
    iput p1, v5, Lcom/android/billingclient/api/d$a;->a:I

    .line 42
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 45
    move-result-object p1

    .line 46
    const/16 v2, 0x40

    .line 48
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 51
    throw v0

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :try_start_37
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p1, "countryCode"

    .line 63
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_44} :catch_45

    .line 69
    throw v0

    .line 70
    :catch_45
    move-exception p1

    .line 71
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 73
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    sget-object p1, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 78
    const/16 v2, 0x41

    .line 80
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "getBillingConfig() failed. Response code: "

    .line 88
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 104
    move-result-object p1

    .line 105
    const/16 v2, 0x17

    .line 107
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 110
    throw v0

    .line 111
    :cond_6e
    sget-object p1, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 113
    const/16 v2, 0x3f

    .line 115
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 118
    throw v0
.end method
