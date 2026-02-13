# classes.dex

.class final Lcom/android/billingclient/api/t;
.super Lcom/google/android/gms/internal/play_billing/zze;
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
    const/16 v1, 0x18

    .line 4
    if-eqz p1, :cond_4b

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
    invoke-static {v3, v4}, Lcom/android/billingclient/api/c0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v3, :cond_2c

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 26
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 p1, 0x17

    .line 41
    invoke-static {p1, v1, v4}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 44
    throw v0

    .line 45
    :cond_2c
    const-string v3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :try_start_32
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string p1, "externalTransactionToken"

    .line 58
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 61
    throw v0

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    const-string v3, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 65
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    sget-object p1, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 70
    const/16 v2, 0x68

    .line 72
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 75
    throw v0

    .line 76
    :cond_4b
    sget-object p1, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 78
    const/16 v2, 0x5f

    .line 80
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 83
    throw v0
.end method
