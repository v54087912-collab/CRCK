# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhf;
.super LR1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbfn;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, LR1/b;

    .line 4
    invoke-direct {v1, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, LR1/b;

    .line 9
    invoke-direct {v2, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance p2, LR1/b;

    .line 14
    invoke-direct {p2, p3}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, LR1/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 23
    const p3, 0xef4e350

    .line 26
    invoke-interface {p1, v1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfq;->zze(LR1/a;LR1/a;LR1/a;I)Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 41
    if-eqz p3, :cond_32

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 45
    :goto_2c
    move-object v0, p2

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 53
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Landroid/os/IBinder;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_37} :catch_30
    .catch LR1/c; {:try_start_1 .. :try_end_37} :catch_2e

    .line 56
    goto :goto_2c

    .line 57
    :goto_38
    return-object v0

    .line 58
    :goto_39
    const-string p2, "Could not create remote NativeAdViewDelegate."

    .line 60
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-object v0
.end method
