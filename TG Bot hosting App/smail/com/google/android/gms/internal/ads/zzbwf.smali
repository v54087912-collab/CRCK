# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbvt;
    .registers 7

    .line 1
    new-instance v0, LR1/b;

    .line 3
    invoke-direct {v0, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 11
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>()V

    .line 14
    invoke-static {p0, v2, v3}, LS1/h;->c0(Landroid/content/Context;Ljava/lang/String;Lm1/k;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 20
    const v2, 0xef4e350

    .line 23
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbvx;->zze(LR1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboo;I)Landroid/os/IBinder;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 32
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 38
    if-eqz p2, :cond_2f

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 42
    :goto_29
    move-object v1, p1

    .line 43
    goto :goto_35

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_36

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/os/IBinder;)V
    :try_end_34
    .catch Lm1/l; {:try_start_6 .. :try_end_34} :catch_2d
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_34} :catch_2b

    .line 53
    goto :goto_29

    .line 54
    :goto_35
    return-object v1

    .line 55
    :goto_36
    const-string p1, "#007 Could not call remote method."

    .line 57
    invoke-static {p1, p0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    return-object v1
.end method
