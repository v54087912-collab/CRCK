.class public final Lu2/h3;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/j2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/qj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qj0;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lu2/h3;->k:Lcom/google/android/gms/internal/ads/qj0;

    .line 8
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2e

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2a

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_26

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_22

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_12

    .line 17
    move v0, v2

    .line 18
    goto :goto_34

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    move v2, v0

    .line 28
    :cond_1b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0, v2}, Lu2/h3;->T3(Z)V

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-virtual {p0}, Lu2/h3;->f()V

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {p0}, Lu2/h3;->e()V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lu2/h3;->d()V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lu2/h3;->c()V

    .line 50
    :goto_31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    :goto_34
    return v0
.end method

.method public final T3(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lu2/h3;->k:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/h3;->k:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->a()V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/h3;->k:Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/h3;->k:Lcom/google/android/gms/internal/ads/qj0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/xg0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v0}, Lu2/h2;->s()Lu2/j2;

    .line 16
    move-result-object v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :goto_10
    if-nez v1, :cond_13

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    :try_start_13
    invoke-interface {v1}, Lu2/j2;->e()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v1, "Unable to call onVideoEnd()"

    .line 27
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/h3;->k:Lcom/google/android/gms/internal/ads/qj0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/xg0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    :try_start_c
    invoke-interface {v0}, Lu2/h2;->s()Lu2/j2;

    .line 16
    move-result-object v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :goto_10
    if-nez v1, :cond_13

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    :try_start_13
    invoke-interface {v1}, Lu2/j2;->f()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v1, "Unable to call onVideoEnd()"

    .line 27
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    return-void
.end method
