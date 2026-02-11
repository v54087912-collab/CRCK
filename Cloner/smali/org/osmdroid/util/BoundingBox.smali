# classes3.dex

.class public Lorg/osmdroid/util/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/osmdroid/util/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x2L


# instance fields
.field private mLatNorth:D

.field private mLatSouth:D

.field private mLonEast:D

.field private mLonWest:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 374
    new-instance v0, Lorg/osmdroid/util/BoundingBox$1;

    invoke-direct {v0}, Lorg/osmdroid/util/BoundingBox$1;-><init>()V

    sput-object v0, Lorg/osmdroid/util/BoundingBox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual/range {p0 .. p8}, Lorg/osmdroid/util/BoundingBox;->set(DDDD)V

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lorg/osmdroid/util/BoundingBox;
    .registers 1

    .line 22
    invoke-static {p0}, Lorg/osmdroid/util/BoundingBox;->readFromParcel(Landroid/os/Parcel;)Lorg/osmdroid/util/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static fromGeoPoints(Ljava/util/List;)Lorg/osmdroid/util/BoundingBox;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/osmdroid/api/IGeoPoint;",
            ">;)",
            "Lorg/osmdroid/util/BoundingBox;"
        }
    .end annotation

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    const-wide v2, -0x10000000000001L

    move-wide v9, v0

    move-wide v11, v9

    move-wide v5, v2

    move-wide v7, v5

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/api/IGeoPoint;

    .line 325
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    .line 326
    invoke-interface {v0}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v3

    .line 328
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 329
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 330
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 331
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_12

    .line 334
    :cond_37
    new-instance p0, Lorg/osmdroid/util/BoundingBox;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    return-object p0
.end method

.method public static fromGeoPointsSafe(Ljava/util/List;)Lorg/osmdroid/util/BoundingBox;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/osmdroid/util/GeoPoint;",
            ">;)",
            "Lorg/osmdroid/util/BoundingBox;"
        }
    .end annotation

    .line 514
    :try_start_0
    invoke-static {p0}, Lorg/osmdroid/util/BoundingBox;->fromGeoPoints(Ljava/util/List;)Lorg/osmdroid/util/BoundingBox;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 516
    :catch_5
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object p0

    .line 517
    new-instance v9, Lorg/osmdroid/util/BoundingBox;

    invoke-virtual {p0}, Lorg/osmdroid/util/TileSystem;->getMaxLatitude()D

    move-result-wide v1

    .line 518
    invoke-virtual {p0}, Lorg/osmdroid/util/TileSystem;->getMaxLongitude()D

    move-result-wide v3

    .line 519
    invoke-virtual {p0}, Lorg/osmdroid/util/TileSystem;->getMinLatitude()D

    move-result-wide v5

    .line 520
    invoke-virtual {p0}, Lorg/osmdroid/util/TileSystem;->getMinLongitude()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    return-object v9
.end method

.method public static getCenterLongitude(DD)D
    .registers 8

    add-double v0, p2, p0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    div-double/2addr v0, v2

    cmpg-double v2, p2, p0

    if-gez v2, :cond_f

    const-wide p0, 0x4066800000000000L  # 180.0

    add-double/2addr v0, p0

    .line 162
    :cond_f
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/util/TileSystem;->cleanLongitude(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lorg/osmdroid/util/BoundingBox;
    .registers 10

    .line 400
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 401
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 402
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 403
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 404
    new-instance p0, Lorg/osmdroid/util/BoundingBox;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    return-object p0
.end method


# virtual methods
.method public bringToBoundingBox(DD)Lorg/osmdroid/util/GeoPoint;
    .registers 10

    .line 315
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    .line 316
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->clone()Lorg/osmdroid/util/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/osmdroid/util/BoundingBox;
    .registers 11

    .line 85
    new-instance v9, Lorg/osmdroid/util/BoundingBox;

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    iget-wide v5, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    iget-wide v7, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    return-object v9
.end method

.method public concat(Lorg/osmdroid/util/BoundingBox;)Lorg/osmdroid/util/BoundingBox;
    .registers 14

    .line 92
    new-instance v9, Lorg/osmdroid/util/BoundingBox;

    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    .line 93
    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    .line 94
    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iget-wide v5, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    .line 95
    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    .line 96
    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    return-object v9
.end method

.method public contains(DD)Z
    .registers 12

    .line 345
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_c

    :goto_a
    const/4 p1, 0x1

    goto :goto_16

    :cond_c
    cmpg-double v6, p1, v0

    if-gez v6, :cond_15

    cmpl-double v0, p1, v2

    if-lez v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 p1, 0x0

    .line 354
    :goto_16
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_2a

    cmpg-double p2, p3, v0

    if-gtz p2, :cond_28

    cmpl-double p2, p3, v2

    if-ltz p2, :cond_28

    :goto_26
    const/4 p2, 0x1

    goto :goto_33

    :cond_28
    const/4 p2, 0x0

    goto :goto_33

    :cond_2a
    cmpg-double p2, p3, v0

    if-gez p2, :cond_28

    cmpl-double p2, p3, v2

    if-lez p2, :cond_28

    goto :goto_26

    :goto_33
    if-eqz p1, :cond_38

    if-eqz p2, :cond_38

    const/4 v4, 0x1

    :cond_38
    return v4
.end method

.method public contains(Lorg/osmdroid/api/IGeoPoint;)Z
    .registers 6

    .line 338
    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/osmdroid/util/BoundingBox;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getActualNorth()D
    .registers 5

    .line 169
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getActualSouth()D
    .registers 5

    .line 176
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCenter()Lorg/osmdroid/util/GeoPoint;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    div-double/2addr v1, v3

    iget-wide v5, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    iget-wide v7, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    add-double/2addr v5, v7

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public getCenterLatitude()D
    .registers 5

    .line 140
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getCenterLongitude()D
    .registers 5

    .line 147
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    invoke-static {v0, v1, v2, v3}, Lorg/osmdroid/util/BoundingBox;->getCenterLongitude(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCenterWithDateLine()Lorg/osmdroid/util/GeoPoint;
    .registers 6

    .line 120
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getCenterLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getCenterLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    return-object v0
.end method

.method public getDiagonalLengthInMeters()D
    .registers 7

    .line 124
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    iget-wide v4, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/osmdroid/util/GeoPoint;->distanceToAsDouble(Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeoPointOfRelativePositionWithExactGudermannInterpolation(FF)Lorg/osmdroid/util/GeoPoint;
    .registers 10

    .line 268
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    .line 269
    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    invoke-static {v1, v2}, Lorg/osmdroid/util/MyMath;->gudermannInverse(D)D

    move-result-wide v1

    .line 270
    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    invoke-static {v3, v4}, Lorg/osmdroid/util/MyMath;->gudermannInverse(D)D

    move-result-wide v3

    const/high16 v5, 0x3f800000  # 1.0f

    sub-float/2addr v5, p2

    float-to-double v5, v5

    sub-double/2addr v1, v3

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    .line 271
    invoke-static {v3, v4}, Lorg/osmdroid/util/MyMath;->gudermann(D)D

    move-result-wide v1

    .line 272
    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLongitudeSpan()D

    move-result-wide v5

    float-to-double p1, p1

    mul-double v5, v5, p1

    add-double/2addr v3, v5

    .line 273
    new-instance p1, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0, v1, v2}, Lorg/osmdroid/util/TileSystem;->cleanLatitude(D)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4}, Lorg/osmdroid/util/TileSystem;->cleanLongitude(D)D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    return-object p1
.end method

.method public getGeoPointOfRelativePositionWithLinearInterpolation(FF)Lorg/osmdroid/util/GeoPoint;
    .registers 10

    .line 260
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    .line 261
    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLatitudeSpan()D

    move-result-wide v3

    float-to-double v5, p2

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    .line 262
    iget-wide v3, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLongitudeSpan()D

    move-result-wide v5

    float-to-double p1, p1

    mul-double v5, v5, p1

    add-double/2addr v3, v5

    .line 263
    new-instance p1, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0, v1, v2}, Lorg/osmdroid/util/TileSystem;->cleanLatitude(D)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4}, Lorg/osmdroid/util/TileSystem;->cleanLongitude(D)D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    return-object p1
.end method

.method public getLatNorth()D
    .registers 3

    .line 129
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    return-wide v0
.end method

.method public getLatSouth()D
    .registers 3

    .line 133
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    return-wide v0
.end method

.method public getLatitudeSpan()D
    .registers 5

    .line 193
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitudeSpanE6()I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 409
    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLatitudeSpan()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L  # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getLonEast()D
    .registers 3

    .line 180
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    return-wide v0
.end method

.method public getLonWest()D
    .registers 3

    .line 184
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    return-wide v0
.end method

.method public getLongitudeSpan()D
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeSpanE6()I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 414
    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLongitudeSpan()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L  # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getLongitudeSpanWithDateLine()D
    .registers 6

    .line 226
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_a

    sub-double/2addr v0, v2

    return-wide v0

    :cond_a
    sub-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L  # 360.0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getRelativePositionOfGeoPointInBoundingBoxWithExactGudermannInterpolation(DDLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 10

    if-eqz p5, :cond_3

    goto :goto_8

    .line 251
    :cond_3
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    .line 252
    :goto_8
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    invoke-static {v0, v1}, Lorg/osmdroid/util/MyMath;->gudermannInverse(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Lorg/osmdroid/util/MyMath;->gudermannInverse(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    iget-wide p1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    invoke-static {p1, p2}, Lorg/osmdroid/util/MyMath;->gudermannInverse(D)D

    move-result-wide p1

    iget-wide v2, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    invoke-static {v2, v3}, Lorg/osmdroid/util/MyMath;->gudermannInverse(D)D

    move-result-wide v2

    sub-double/2addr p1, v2

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 253
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    sub-double/2addr v0, p3

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLongitudeSpan()D

    move-result-wide p2

    div-double/2addr v0, p2

    double-to-float p2, v0

    const/high16 p3, 0x3f800000  # 1.0f

    sub-float/2addr p3, p2

    .line 254
    invoke-virtual {p5, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object p5
.end method

.method public getRelativePositionOfGeoPointInBoundingBoxWithLinearInterpolation(DDLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 8

    if-eqz p5, :cond_3

    goto :goto_8

    .line 242
    :cond_3
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    .line 243
    :goto_8
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    sub-double/2addr v0, p1

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLatitudeSpan()D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 244
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    sub-double/2addr v0, p3

    invoke-virtual {p0}, Lorg/osmdroid/util/BoundingBox;->getLongitudeSpan()D

    move-result-wide p2

    div-double/2addr v0, p2

    double-to-float p2, v0

    const/high16 p3, 0x3f800000  # 1.0f

    sub-float/2addr p3, p2

    .line 245
    invoke-virtual {p5, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object p5
.end method

.method public increaseByScale(F)Lorg/osmdroid/util/BoundingBox;
    .registers 23

    move/from16 v0, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_41

    .line 285
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v1

    .line 287
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/util/BoundingBox;->getCenterLatitude()D

    move-result-wide v2

    .line 288
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/util/BoundingBox;->getLatitudeSpan()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    div-double/2addr v4, v6

    float-to-double v8, v0

    mul-double v4, v4, v8

    add-double v10, v2, v4

    .line 289
    invoke-virtual {v1, v10, v11}, Lorg/osmdroid/util/TileSystem;->cleanLatitude(D)D

    move-result-wide v13

    sub-double/2addr v2, v4

    .line 290
    invoke-virtual {v1, v2, v3}, Lorg/osmdroid/util/TileSystem;->cleanLatitude(D)D

    move-result-wide v17

    .line 292
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/util/BoundingBox;->getCenterLongitude()D

    move-result-wide v2

    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/util/BoundingBox;->getLongitudeSpanWithDateLine()D

    move-result-wide v4

    div-double/2addr v4, v6

    mul-double v4, v4, v8

    add-double v6, v2, v4

    .line 294
    invoke-virtual {v1, v6, v7}, Lorg/osmdroid/util/TileSystem;->cleanLongitude(D)D

    move-result-wide v15

    sub-double/2addr v2, v4

    .line 295
    invoke-virtual {v1, v2, v3}, Lorg/osmdroid/util/TileSystem;->cleanLongitude(D)D

    move-result-wide v19

    .line 296
    new-instance v0, Lorg/osmdroid/util/BoundingBox;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    return-object v0

    .line 284
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "1E32021400050E0B150C1F15310F05030C1C0922080D0F150E13173D130C0D0B410A10011A500F044E1108161B1A191B04"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public overlaps(Lorg/osmdroid/util/BoundingBox;D)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    const/4 v4, 0x1

    cmpg-double v5, p2, v2

    if-gez v5, :cond_c

    return v4

    .line 437
    :cond_c
    iget-wide v2, v1, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    iget-wide v5, v0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    cmpg-double v8, v2, v5

    if-gtz v8, :cond_1c

    iget-wide v8, v0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    cmpl-double v10, v2, v8

    if-ltz v10, :cond_1c

    const/4 v8, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v8, 0x0

    .line 443
    :goto_1d
    iget-wide v9, v0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    iget-wide v11, v1, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_2d

    iget-wide v13, v1, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    cmpg-double v15, v9, v13

    if-gtz v15, :cond_2d

    const/4 v13, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v13, 0x0

    .line 446
    :goto_2e
    iget-wide v14, v0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    cmpl-double v16, v14, v11

    move/from16 p3, v8

    if-ltz v16, :cond_3d

    iget-wide v7, v1, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    cmpg-double v16, v9, v7

    if-gtz v16, :cond_3d

    const/4 v13, 0x1

    :cond_3d
    cmpg-double v7, v9, v11

    if-gtz v7, :cond_54

    .line 450
    iget-wide v7, v1, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    cmpl-double v16, v14, v7

    if-ltz v16, :cond_54

    iget-wide v7, v1, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    cmpl-double v16, v5, v7

    if-ltz v16, :cond_54

    iget-wide v7, v0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    cmpg-double v16, v7, v2

    if-gtz v16, :cond_54

    return v4

    :cond_54
    cmpl-double v7, v5, v2

    if-ltz v7, :cond_60

    .line 457
    iget-wide v7, v0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    cmpg-double v16, v5, v7

    if-gtz v16, :cond_60

    const/4 v8, 0x1

    goto :goto_62

    :cond_60
    move/from16 v8, p3

    .line 460
    :goto_62
    iget-wide v5, v0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    cmpl-double v7, v5, v2

    if-ltz v7, :cond_6d

    cmpg-double v2, v5, v5

    if-gtz v2, :cond_6d

    const/4 v8, 0x1

    :cond_6d
    cmpl-double v2, v9, v14

    if-lez v2, :cond_a3

    .line 469
    iget-wide v1, v1, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    cmpg-double v3, v14, v1

    if-gtz v3, :cond_7c

    cmpl-double v3, v11, v9

    if-ltz v3, :cond_7c

    const/4 v13, 0x1

    :cond_7c
    cmpl-double v3, v9, v1

    if-ltz v3, :cond_9a

    cmpg-double v3, v14, v1

    if-gtz v3, :cond_9a

    cmpg-double v3, v1, v9

    if-gez v3, :cond_8e

    cmpg-double v3, v11, v9

    if-gez v3, :cond_8e

    const/4 v3, 0x0

    goto :goto_8f

    :cond_8e
    const/4 v3, 0x1

    :goto_8f
    cmpl-double v5, v1, v14

    if-lez v5, :cond_99

    cmpl-double v5, v11, v14

    if-lez v5, :cond_99

    const/4 v13, 0x0

    goto :goto_9a

    :cond_99
    move v13, v3

    :cond_9a
    :goto_9a
    cmpl-double v3, v9, v1

    if-ltz v3, :cond_a3

    cmpl-double v3, v14, v1

    if-ltz v3, :cond_a3

    const/4 v13, 0x1

    :cond_a3
    if-eqz v8, :cond_a8

    if-eqz v13, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v4, 0x0

    :goto_a9
    return v4
.end method

.method public set(DDDD)V
    .registers 10

    .line 65
    iput-wide p1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    .line 66
    iput-wide p3, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    .line 67
    iput-wide p5, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    .line 68
    iput-wide p7, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    .line 70
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isEnforceTileSystemBounds()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 72
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/util/TileSystem;->isValidLatitude(D)Z

    move-result p1

    if-eqz p1, :cond_83

    .line 75
    invoke-virtual {v0, p5, p6}, Lorg/osmdroid/util/TileSystem;->isValidLatitude(D)Z

    move-result p1

    if-eqz p1, :cond_67

    .line 77
    invoke-virtual {v0, p7, p8}, Lorg/osmdroid/util/TileSystem;->isValidLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 79
    invoke-virtual {v0, p3, p4}, Lorg/osmdroid/util/TileSystem;->isValidLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_9f

    .line 80
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "0B111E154E0C1216064E120841070F47"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->toStringLongitudeSpan()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "19151E154E0C1216064E120841070F47"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->toStringLongitudeSpan()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "1D1F181506410A10011A500F044E080945"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->toStringLatitudeSpan()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "001F1F1506410A10011A500F044E080945"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->toStringLatitudeSpan()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    :goto_9f
    return-void
.end method

.method public setLatNorth(D)V
    .registers 3

    .line 205
    iput-wide p1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    return-void
.end method

.method public setLatSouth(D)V
    .registers 3

    .line 209
    iput-wide p1, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    return-void
.end method

.method public setLonEast(D)V
    .registers 3

    .line 213
    iput-wide p1, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    return-void
.end method

.method public setLonWest(D)V
    .registers 3

    .line 217
    iput-wide p1, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 305
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "204A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "5550285B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "55503E5B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "55503A5B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 393
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatNorth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 394
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonEast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 395
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLatSouth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 396
    iget-wide v0, p0, Lorg/osmdroid/util/BoundingBox;->mLonWest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
