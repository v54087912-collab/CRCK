# classes.dex

.class final Lcom/android/billingclient/api/y;
.super Lcom/google/android/gms/internal/play_billing/zzo;
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
    const/16 v1, 0x17

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    const-string v2, "BillingClient"

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 11
    move-result v3

    .line 12
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v3, p1}, Lcom/android/billingclient/api/c0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 19
    move-result-object p1

    .line 20
    if-eqz v3, :cond_2a

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "isExternalOfferAvailableAsync() failed. Response code: "

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 42
    throw v0

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    sget-object p1, Lcom/android/billingclient/api/c0;->j:Lcom/android/billingclient/api/d;

    .line 46
    const/16 v2, 0x5c

    .line 48
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/a0;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 51
    throw v0
.end method
