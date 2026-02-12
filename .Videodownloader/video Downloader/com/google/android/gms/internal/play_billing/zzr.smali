# classes3.dex

.class public abstract Lcom/google/android/gms/internal/play_billing/zzr;
.super Lcom/google/android/gms/internal/play_billing/zzw;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzs;


# direct methods
.method public static zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzs;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
