# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super LR1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, LR1/d;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbso;
    .registers 6

    .line 1
    const-string v0, "Could not create remote AdOverlay."

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, LR1/b;

    .line 6
    invoke-direct {v2, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, LR1/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 15
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbsr;->zze(LR1/a;)Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 24
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbso;

    .line 30
    if-eqz v3, :cond_27

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbso;

    .line 34
    :goto_21
    move-object v1, v2

    .line 35
    goto :goto_2d

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2e

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 42
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsm;-><init>(Landroid/os/IBinder;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2c} :catch_25
    .catch LR1/c; {:try_start_3 .. :try_end_2c} :catch_23

    .line 45
    goto :goto_21

    .line 46
    :goto_2d
    return-object v1

    .line 47
    :goto_2e
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-object v1

    .line 51
    :goto_32
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-object v1
.end method
