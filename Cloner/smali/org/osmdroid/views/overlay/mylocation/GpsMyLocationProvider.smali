# classes3.dex

.class public Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;
.super Ljava/lang/Object;
.source "GpsMyLocationProvider.java"

# interfaces
.implements Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;
.implements Landroid/location/LocationListener;


# instance fields
.field private final locationSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnorer:Lorg/osmdroid/util/NetworkLocationIgnorer;

.field private mLocation:Landroid/location/Location;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLocationUpdateMinDistance:F

.field private mLocationUpdateMinTime:J

.field private mMyLocationConsumer:Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationUpdateMinTime:J

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationUpdateMinDistance:F

    .line 27
    new-instance v0, Lorg/osmdroid/util/NetworkLocationIgnorer;

    invoke-direct {v0}, Lorg/osmdroid/util/NetworkLocationIgnorer;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mIgnorer:Lorg/osmdroid/util/NetworkLocationIgnorer;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->locationSources:Ljava/util/Set;

    const-string v1, "021F0E001A08080B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationManager:Landroid/location/LocationManager;

    const-string p1, "09001E"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "0015191601130C"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addLocationSource(Ljava/lang/String;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->locationSources:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearLocationSources()V
    .registers 2

    .line 44
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->locationSources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public destroy()V
    .registers 2

    .line 145
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->stopLocationProvider()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocation:Landroid/location/Location;

    .line 147
    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationManager:Landroid/location/LocationManager;

    .line 148
    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mMyLocationConsumer:Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;

    .line 149
    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mIgnorer:Lorg/osmdroid/util/NetworkLocationIgnorer;

    return-void
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .registers 2

    .line 140
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLocationSources()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->locationSources:Ljava/util/Set;

    return-object v0
.end method

.method public getLocationUpdateMinDistance()F
    .registers 2

    .line 81
    iget v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationUpdateMinDistance:F

    return v0
.end method

.method public getLocationUpdateMinTime()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationUpdateMinTime:J

    return-wide v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 6

    .line 158
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mIgnorer:Lorg/osmdroid/util/NetworkLocationIgnorer;

    if-nez v0, :cond_10

    const-string p1, "210300251C0E0E01"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpsMyLocation provider, mIgnore is null, unexpected. Location update will be ignored"

    .line 159
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    if-eqz p1, :cond_35

    .line 162
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_35

    .line 165
    :cond_19
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mIgnorer:Lorg/osmdroid/util/NetworkLocationIgnorer;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/osmdroid/util/NetworkLocationIgnorer;->shouldIgnore(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    return-void

    .line 168
    :cond_2a
    iput-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocation:Landroid/location/Location;

    .line 169
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mMyLocationConsumer:Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;

    if-eqz v0, :cond_35

    if-eqz p1, :cond_35

    .line 170
    invoke-interface {v0, p1, p0}, Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;->onLocationChanged(Landroid/location/Location;Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public setLocationUpdateMinDistance(F)V
    .registers 2

    .line 92
    iput p1, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationUpdateMinDistance:F

    return-void
.end method

.method public setLocationUpdateMinTime(J)V
    .registers 3

    .line 77
    iput-wide p1, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationUpdateMinTime:J

    return-void
.end method

.method public startLocationProvider(Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;)Z
    .registers 11

    .line 108
    iput-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mMyLocationConsumer:Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;

    .line 110
    iget-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationManager:Landroid/location/LocationManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->locationSources:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 114
    :try_start_22
    iget-object v3, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationManager:Landroid/location/LocationManager;

    iget-wide v5, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationUpdateMinTime:J

    iget v7, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationUpdateMinDistance:F

    move-object v4, v2

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    const/4 v1, 0x1

    goto :goto_e

    :catchall_2f
    move-exception v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "3B1E0C03020447111D4E1119150F020F451E07031904000415451401024D0D010206111B011E4D111C0E110C160B024D"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4E1305040D0A4715171C1D04121D08080B0151"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "210300251C0E0E01"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_55
    return v1
.end method

.method public stopLocationProvider()V
    .registers 4

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mMyLocationConsumer:Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;

    .line 129
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_17

    .line 131
    :try_start_7
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to deattach location listener"

    .line 133
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_17
    return-void
.end method
