# classes.dex

.class Lorg/k31$c;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/k31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.method public static a(Landroid/location/Location;)F
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/location/Location;)F
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/location/Location;)F
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/location/Location;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/location/Location;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/location/Location;)Z
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/location/Location;F)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 4
    return-void
.end method

.method public static h(Landroid/location/Location;F)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 4
    return-void
.end method

.method public static i(Landroid/location/Location;F)V
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 4
    return-void
.end method
