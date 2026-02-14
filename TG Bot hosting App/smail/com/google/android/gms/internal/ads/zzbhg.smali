# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhg;
.super LR1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfu;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbft;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LR1/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 27
    invoke-interface {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbfw;->zze(LR1/a;LR1/a;LR1/a;)Landroid/os/IBinder;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 36
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object p2

    .line 40
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbft;

    .line 42
    if-eqz p3, :cond_33

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbft;

    .line 46
    :goto_2d
    move-object v0, p2

    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_3a

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfr;

    .line 54
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Landroid/os/IBinder;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_38} :catch_31
    .catch LR1/c; {:try_start_1 .. :try_end_38} :catch_2f

    .line 57
    goto :goto_2d

    .line 58
    :goto_39
    return-object v0

    .line 59
    :goto_3a
    const-string p2, "Could not create remote NativeAdViewHolderDelegate."

    .line 61
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-object v0
.end method
