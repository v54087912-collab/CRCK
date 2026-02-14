# classes5.dex

.class public abstract Lcom/google/android/gms/internal/play_billing/zzam;
.super Lcom/google/android/gms/internal/play_billing/zzar;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzan;


# direct methods
.method public static zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzan;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzan;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
