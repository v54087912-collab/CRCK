# classes2.dex

.class public Lcom/polestar/clone/remote/vloc/VLocation;
.super Ljava/lang/Object;
.source "VLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/remote/vloc/VLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/remote/vloc/VLocation$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/remote/vloc/VLocation$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/remote/vloc/VLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/polestar/clone/remote/vloc/VLocation;->a:D

    .line 8
    iput-wide v0, p0, Lcom/polestar/clone/remote/vloc/VLocation;->b:D

    .line 10
    iput-wide v0, p0, Lcom/polestar/clone/remote/vloc/VLocation;->c:D

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/polestar/clone/remote/vloc/VLocation;->d:F

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .registers 7

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 3
    const-string v1, "gps"

    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    const/high16 v1, 0x41000000  # 8.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget v2, p0, Lcom/polestar/clone/remote/vloc/VLocation;->f:F

    .line 20
    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 23
    new-instance v2, Lorg/ev1;

    .line 25
    invoke-direct {v2, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 36
    const-string v4, "setIsFromMockProvider"

    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/ev1;->b(Ljava/lang/String;[Ljava/lang/Object;)Lorg/ev1;

    .line 41
    iget-wide v2, p0, Lcom/polestar/clone/remote/vloc/VLocation;->a:D

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 46
    iget-wide v2, p0, Lcom/polestar/clone/remote/vloc/VLocation;->b:D

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 51
    iget v2, p0, Lcom/polestar/clone/remote/vloc/VLocation;->e:F

    .line 53
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 66
    const-wide/32 v2, 0x1082af40

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 72
    sget-object v2, Lorg/ev2;->j:Lorg/ev2;

    .line 74
    iget v2, v2, Lorg/ev2;->i:I

    .line 76
    const-string v3, "satellites"

    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v3, "satellitesvalue"

    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VLocation{latitude="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/polestar/clone/remote/vloc/VLocation;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", longitude="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/polestar/clone/remote/vloc/VLocation;->b:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", altitude="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/polestar/clone/remote/vloc/VLocation;->c:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", accuracy="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/polestar/clone/remote/vloc/VLocation;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", speed="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/polestar/clone/remote/vloc/VLocation;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", bearing="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/polestar/clone/remote/vloc/VLocation;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x7d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/polestar/clone/remote/vloc/VLocation;->a:D

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget-wide v0, p0, Lcom/polestar/clone/remote/vloc/VLocation;->b:D

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget-wide v0, p0, Lcom/polestar/clone/remote/vloc/VLocation;->c:D

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    iget p2, p0, Lcom/polestar/clone/remote/vloc/VLocation;->d:F

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget p2, p0, Lcom/polestar/clone/remote/vloc/VLocation;->e:F

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget p2, p0, Lcom/polestar/clone/remote/vloc/VLocation;->f:F

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    return-void
.end method
