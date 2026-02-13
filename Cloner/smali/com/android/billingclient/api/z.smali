# classes.dex

.class final Lcom/android/billingclient/api/z;
.super Lcom/google/android/gms/internal/play_billing/zzt;
.source "com.android.billingclient:billing@@7.0.0"


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "Unable to send result for in-app messaging"

    .line 3
    const-string v0, "BillingClient"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
