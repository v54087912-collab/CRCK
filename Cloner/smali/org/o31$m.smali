# classes.dex

.class Lorg/o31$m;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Lorg/mi0$a;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/he1;
    .end annotation
.end field


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
    iput-object p1, p0, Lorg/o31$m;->a:Lorg/mi0$a;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lorg/q31;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lorg/q31;-><init>(Lorg/o31$m;Ljava/util/concurrent/Executor;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lorg/r31;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, Lorg/r31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final onStarted()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lorg/q31;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/q31;-><init>(Lorg/o31$m;Ljava/util/concurrent/Executor;IB)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final onStopped()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lorg/q31;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/q31;-><init>(Lorg/o31$m;Ljava/util/concurrent/Executor;IB)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
