# classes.dex

.class Lorg/o31$h;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Lorg/mi0$a;


# direct methods
.method public constructor <init>(Lorg/mi0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_d

    .line 11
    iput-object p1, p0, Lorg/o31$h;->a:Lorg/mi0$a;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "invalid null callback"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public final onFirstFix(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/o31$h;->a:Lorg/mi0$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/o31$h;->a:Lorg/mi0$a;

    .line 3
    new-instance v1, Lorg/oi0;

    .line 5
    invoke-direct {v1, p1}, Lorg/oi0;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onStarted()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/o31$h;->a:Lorg/mi0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onStopped()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/o31$h;->a:Lorg/mi0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
