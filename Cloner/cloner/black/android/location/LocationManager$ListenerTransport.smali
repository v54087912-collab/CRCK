.class public interface abstract Lblack/android/location/LocationManager$ListenerTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.location.LocationManager$GnssStatusListenerTransport"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListenerTransport"
.end annotation


# virtual methods
.method public abstract mListener()Landroid/location/LocationListener;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onProviderDisabled(Ljava/lang/String;)V
.end method

.method public abstract onProviderEnabled(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method

.method public abstract this$0()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method
