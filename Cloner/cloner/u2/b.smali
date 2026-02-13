.class public final Lu2/b;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/st;


# direct methods
.method public constructor <init>(Lu2/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lu2/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lu2/b;->d:Lcom/google/android/gms/internal/ads/st;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/b;->b:Landroid/content/Context;

    .line 3
    const-string v1, "rewarded"

    .line 5
    invoke-static {v0, v1}, Lu2/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lu2/c3;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lu2/b;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lu2/b;->d:Lcom/google/android/gms/internal/ads/st;

    .line 5
    new-instance v2, Lt3/b;

    .line 7
    iget-object v3, p0, Lu2/b;->b:Landroid/content/Context;

    .line 9
    invoke-direct {v2, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_e
    .catch Ly2/k; {:try_start_c .. :try_end_e} :catch_46
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_e} :catch_44

    .line 15
    :try_start_e
    invoke-static {v3}, Ls3/a;->N(Landroid/content/Context;)Lu3/d;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v5}, Lu3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/IBinder;

    .line 25
    if-nez v3, :cond_1c

    .line 27
    move-object v6, v4

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    const-string v5, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 31
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v6

    .line 35
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/ay;

    .line 37
    if-eqz v7, :cond_29

    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/ay;

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance v6, Lcom/google/android/gms/internal/ads/ay;

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v3, v5, v7}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_4e

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ay;->b2(Lt3/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;)Landroid/os/IBinder;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 57
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/wx;

    .line 63
    if-eqz v2, :cond_48

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/wx;

    .line 67
    :goto_42
    move-object v4, v1

    .line 68
    goto :goto_5a

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_55

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/ads/ux;

    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ux;-><init>(Landroid/os/IBinder;)V

    .line 78
    goto :goto_42

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    new-instance v1, Ly2/k;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw v1
    :try_end_55
    .catch Ly2/k; {:try_start_2f .. :try_end_55} :catch_46
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_55} :catch_44

    .line 86
    :goto_55
    const-string v1, "#007 Could not call remote method."

    .line 88
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    :goto_5a
    return-object v4
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lu2/b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    const v1, 0xf2987e0

    .line 11
    iget-object v2, p0, Lu2/b;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lu2/b;->d:Lcom/google/android/gms/internal/ads/st;

    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lu2/b1;->N2(Lt3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/wx;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
