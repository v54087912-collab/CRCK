# classes.dex

.class final Lcom/android/billingclient/api/u;
.super Lcom/google/android/gms/internal/play_billing/zzg;
.source "com.android.billingclient:billing@@7.0.0"


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "RESPONSE_CODE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "BillingClient"

    .line 13
    if-eqz v1, :cond_7e

    .line 15
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6c

    .line 21
    const-string v1, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/PendingIntent;

    .line 29
    if-nez p1, :cond_24

    .line 31
    const-string p1, "User has acknowledged the alternative billing only dialog before."

    .line 33
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    throw v2

    .line 37
    :cond_24
    :try_start_24
    throw v2
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const-string v1, "Runtime error while launching intent for alternative billing only dialog."

    .line 41
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v0, "DEBUG_MESSAGE"

    .line 55
    const-string v3, "An internal error occurred."

    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "INTERNAL_LOG_ERROR_REASON"

    .line 62
    const/16 v3, 0x4b

    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ": "

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 105
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    throw v2

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "Unable to launch intent for alternative billing only dialog"

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    throw v2

    .line 127
    :cond_7e
    const-string p1, "Response bundle doesn\'t contain a response code"

    .line 129
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    throw v2
.end method
