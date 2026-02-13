.class public interface abstract Lblack/android/location/LocationManager$GnssStatusListenerTransport;
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
    name = "GnssStatusListenerTransport"
.end annotation


# virtual methods
.method public abstract mGpsListener()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract mGpsNmeaListener()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method

.method public abstract onFirstFix(I)V
.end method

.method public abstract onGnssStarted()V
.end method

.method public abstract onNmeaReceived(JLjava/lang/String;)V
.end method

.method public abstract this$0()Ljava/lang/Object;
    .annotation runtime Ld7/f;
    .end annotation
.end method
