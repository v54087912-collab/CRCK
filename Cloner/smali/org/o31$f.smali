# classes.dex

.class final Lorg/o31$f;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 2
    .param p1  # Landroid/location/Location;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_3
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3

    .line 6
    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/o31$f;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method
