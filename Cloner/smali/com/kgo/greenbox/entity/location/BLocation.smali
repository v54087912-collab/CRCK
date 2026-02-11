# classes2.dex

.class public Lcom/kgo/greenbox/entity/location/BLocation;
.super Ljava/lang/Object;
.source "BLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/entity/location/BLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccuracy:F

.field private mAltitude:D

.field private mBearing:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 84
    new-instance v0, Lcom/kgo/greenbox/entity/location/BLocation$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/location/BLocation$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    .line 30
    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    .line 31
    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mSpeed:F

    .line 33
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mBearing:F

    .line 34
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAccuracy:F

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mSpeed:F

    .line 33
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mBearing:F

    .line 34
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAccuracy:F

    .line 67
    iput-wide p1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    .line 68
    iput-wide p3, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    .line 30
    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    .line 31
    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mSpeed:F

    .line 33
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mBearing:F

    .line 34
    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAccuracy:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAltitude:D

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAccuracy:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mSpeed:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mBearing:F

    return-void
.end method


# virtual methods
.method public convert2SystemLocation()Landroid/location/Location;
    .registers 5

    .line 109
    new-instance v0, Landroid/location/Location;

    const-string v1, "09001E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 110
    iget-wide v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 111
    iget-wide v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 112
    iget v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mSpeed:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 113
    iget v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mBearing:F

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    const/high16 v1, 0x42200000  # 40.0f

    .line 114
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "1D111904020D0E11171D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "1D111904020D0E11171D060C0D1B04"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .registers 3

    .line 56
    iget-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .line 60
    iget-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    return-wide v0
.end method

.method public isEmpty()Z
    .registers 6

    .line 81
    iget-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_10

    iget-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2C3C02020F150E0A1C151C0C1507151201175450"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "4250010E00060E11070A155741"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "42500C0D1A081310160B4A4D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAltitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "42501E110B04035F52"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "42500F040F130E0B155450"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mBearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "42500C020D14150411174A4D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAccuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 47
    iget-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 48
    iget-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    iget-wide v0, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAltitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    iget p2, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mSpeed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    iget p2, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mBearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    iget p2, p0, Lcom/kgo/greenbox/entity/location/BLocation;->mAccuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
