.class public interface abstract Lblack/android/location/LocationManager$GpsStatusListenerTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld7/b;
    value = "android.location.LocationManager$GpsStatusListenerTransport"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpsStatusListenerTransport"
.end annotation


# virtual methods
.method public abstract mListener()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mNmeaListener()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract onFirstFix(I)V
.end method

.method public abstract onGpsStarted()V
.end method

.method public abstract onNmeaReceived(JLjava/lang/String;)V
.end method

.method public abstract this$0()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method
