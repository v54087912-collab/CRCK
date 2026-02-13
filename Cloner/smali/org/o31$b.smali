# classes.dex

.class Lorg/o31$b;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .registers 3
    .param p0  # Landroid/location/LocationManager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/os/Handler;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lorg/mi0$a;)Z
    .registers 11
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    if-eqz p1, :cond_44

    .line 3
    sget-object v0, Lorg/o31$g;->a:Lorg/g72;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0, p3, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/o31$m;

    .line 13
    if-nez v2, :cond_16

    .line 15
    new-instance v2, Lorg/o31$m;

    .line 17
    invoke-direct {v2, p3}, Lorg/o31$m;-><init>(Lorg/mi0$a;)V

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_42

    .line 23
    :cond_16
    iput-object v1, v2, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 25
    :goto_18
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1e

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    const-string v6, "invalid null executor"

    .line 34
    if-eqz v5, :cond_3c

    .line 36
    iget-object v5, v2, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 38
    if-nez v5, :cond_36

    .line 40
    iput-object p2, v2, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p0, v2, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_34

    .line 48
    invoke-virtual {v0, p3, v2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0

    .line 52
    return v4

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_14

    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    throw p0
.end method

.method public static c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .registers 2
    .param p0  # Landroid/location/LocationManager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .registers 4
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/o31$m;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/o31$m;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 11
    :cond_a
    check-cast p1, Landroid/location/GnssStatus$Callback;

    .line 13
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 16
    return-void
.end method
