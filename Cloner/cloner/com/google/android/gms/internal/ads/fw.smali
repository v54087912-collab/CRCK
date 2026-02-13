.class public abstract Lcom/google/android/gms/internal/ads/fw;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw;


# direct methods
.method public static T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gw;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gw;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/gw;

    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/ew;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method
