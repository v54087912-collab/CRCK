# classes5.dex

.class final Lcom/google/android/gms/internal/play_billing/zzih;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzig;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzig;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object p0

    .line 6
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzig;->zzd(Lcom/google/android/gms/internal/play_billing/zzig;)V

    :cond_17
    return-object p0
.end method
