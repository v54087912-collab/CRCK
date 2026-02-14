# classes3.dex

.class public Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;
.super Ljava/lang/Object;
.source "LatLonGridlineOverlay.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static DEBUG:Z

.field public static DEBUG2:Z

.field public static backgroundColor:I

.field static final df:Ljava/text/DecimalFormat;

.field public static fontColor:I

.field public static fontSizeDp:S

.field public static lineColor:I

.field public static lineWidth:F

.field private static multiplier:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "4D5E4E424D4244"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->df:Ljava/text/DecimalFormat;

    const/high16 v0, -0x1000000

    .line 31
    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    const/4 v1, -0x1

    .line 32
    sput v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontColor:I

    const/16 v1, 0x18

    .line 33
    sput-short v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontSizeDp:S

    .line 34
    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->backgroundColor:I

    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    const/4 v1, 0x0

    .line 37
    sput-boolean v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    .line 38
    sput-boolean v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG2:Z

    .line 41
    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyMarkerAttributes(Lorg/osmdroid/views/overlay/Marker;)V
    .registers 2

    .line 44
    sget v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->backgroundColor:I

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/Marker;->setTextLabelBackgroundColor(I)V

    .line 45
    sget-short v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontSizeDp:S

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/Marker;->setTextLabelFontSize(I)V

    .line 46
    sget v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontColor:I

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/Marker;->setTextLabelForegroundColor(I)V

    return-void
.end method

.method private static getIncrementor(I)D
    .registers 5

    packed-switch p0, :pswitch_data_b8

    .line 449
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3ef999999999999aL  # 2.44140625E-5

    :goto_b
    mul-double v0, v0, v2

    return-wide v0

    .line 447
    :pswitch_e  #0x15
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f0999999999999aL  # 4.8828125E-5

    goto :goto_b

    .line 445
    :pswitch_17  #0x14
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f1999999999999aL  # 9.765625E-5

    goto :goto_b

    .line 443
    :pswitch_20  #0x13
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f2999999999999aL  # 1.953125E-4

    goto :goto_b

    .line 441
    :pswitch_29  #0x12
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f3999999999999aL  # 3.90625E-4

    goto :goto_b

    .line 439
    :pswitch_32  #0x11
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f4999999999999aL  # 7.8125E-4

    goto :goto_b

    .line 437
    :pswitch_3b  #0x10
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f5999999999999aL  # 0.0015625

    goto :goto_b

    .line 435
    :pswitch_44  #0xf
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f6999999999999aL  # 0.003125

    goto :goto_b

    .line 433
    :pswitch_4d  #0xe
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f7999999999999aL  # 0.00625

    goto :goto_b

    .line 431
    :pswitch_56  #0xd
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f8999999999999aL  # 0.0125

    goto :goto_b

    .line 429
    :pswitch_5f  #0xc
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3f9999999999999aL  # 0.025

    goto :goto_b

    .line 427
    :pswitch_68  #0xb
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3fa999999999999aL  # 0.05

    goto :goto_b

    .line 425
    :pswitch_71  #0xa
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide v2, 0x3fb999999999999aL  # 0.1

    goto :goto_b

    .line 421
    :pswitch_7a  #0x9
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fd0000000000000L  # 0.25

    goto :goto_b

    .line 419
    :pswitch_80  #0x8
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    goto :goto_b

    .line 417
    :pswitch_86  #0x7
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    goto/16 :goto_b

    .line 415
    :pswitch_8d  #0x6
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    goto/16 :goto_b

    .line 412
    :pswitch_94  #0x5
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    goto/16 :goto_b

    .line 410
    :pswitch_9b  #0x4
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4018000000000000L  # 6.0

    goto/16 :goto_b

    .line 408
    :pswitch_a2  #0x3
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4022000000000000L  # 9.0

    goto/16 :goto_b

    .line 406
    :pswitch_a9  #0x2
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x402e000000000000L  # 15.0

    goto/16 :goto_b

    .line 404
    :pswitch_b0  #0x0, 0x1
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->multiplier:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    goto/16 :goto_b

    nop

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_b0  #00000001
        :pswitch_a9  #00000002
        :pswitch_a2  #00000003
        :pswitch_9b  #00000004
        :pswitch_94  #00000005
        :pswitch_8d  #00000006
        :pswitch_86  #00000007
        :pswitch_80  #00000008
        :pswitch_7a  #00000009
        :pswitch_71  #0000000a
        :pswitch_68  #0000000b
        :pswitch_5f  #0000000c
        :pswitch_56  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_44  #0000000f
        :pswitch_3b  #00000010
        :pswitch_32  #00000011
        :pswitch_29  #00000012
        :pswitch_20  #00000013
        :pswitch_17  #00000014
        :pswitch_e  #00000015
    .end packed-switch
.end method

.method public static getLatLonGrid(Landroid/content/Context;Lorg/osmdroid/views/MapView;)Lorg/osmdroid/views/overlay/FolderOverlay;
    .registers 30

    move-object/from16 v0, p1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getZoomLevel()I

    move-result v2

    .line 53
    sget-boolean v3, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v3, :cond_19

    .line 54
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "4D534E424D424446514E170815220013291D00371F080A41"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    :cond_19
    new-instance v3, Lorg/osmdroid/views/overlay/FolderOverlay;

    invoke-direct {v3}, Lorg/osmdroid/views/overlay/FolderOverlay;-><init>()V

    const/4 v4, 0x2

    if-ge v2, v4, :cond_23

    goto/16 :goto_3ff

    .line 93
    :cond_23
    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v4

    .line 94
    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v6

    .line 95
    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v8

    .line 96
    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v10

    cmpg-double v1, v4, v6

    if-gez v1, :cond_38

    return-object v3

    .line 104
    :cond_38
    sget-boolean v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v1, :cond_68

    .line 105
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "2050"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "4E234D"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "42505D4F5E"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_68
    const/4 v1, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    cmpg-double v15, v8, v13

    if-gez v15, :cond_76

    cmpl-double v15, v10, v13

    if-lez v15, :cond_76

    const/4 v15, 0x1

    goto :goto_77

    :cond_76
    const/4 v15, 0x0

    .line 114
    :goto_77
    sget-boolean v16, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v16, :cond_86

    .line 115
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "0A1501150F41574B42"

    invoke-static/range {v14 .. v14}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    :cond_86
    invoke-static {v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->getIncrementor(I)D

    move-result-wide v13

    .line 126
    invoke-static {v4, v5, v6, v7, v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->getStartEndPointsNS(DDI)[D

    move-result-object v17

    .line 127
    aget-wide v18, v17, v12

    .line 128
    aget-wide v20, v17, v1

    move-wide/from16 v22, v13

    move-wide/from16 v12, v18

    :goto_96
    const-string v14, "4250170E010C47"

    invoke-static/range {v14 .. v14}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, " to "

    move/from16 v18, v15

    const-string v15, "42"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    cmpg-double v19, v12, v20

    if-gtz v19, :cond_164

    move-wide/from16 v24, v6

    .line 132
    new-instance v6, Lorg/osmdroid/views/overlay/Polyline;

    invoke-direct {v6}, Lorg/osmdroid/views/overlay/Polyline;-><init>()V

    .line 133
    invoke-virtual {v6}, Lorg/osmdroid/views/overlay/Polyline;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v7

    move-wide/from16 v26, v4

    sget v4, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    invoke-virtual {v6}, Lorg/osmdroid/views/overlay/Polyline;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v4

    sget v5, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v5, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v5, v12, v13, v8, v9}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v5, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v5, v12, v13, v10, v11}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 141
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-boolean v5, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v5, :cond_10d

    .line 143
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "0A020C16070F00453C3D50"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    :cond_10d
    invoke-virtual {v6, v4}, Lorg/osmdroid/views/overlay/Polyline;->setPoints(Ljava/util/List;)V

    .line 148
    invoke-virtual {v3, v6}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    .line 151
    new-instance v0, Lorg/osmdroid/views/overlay/Marker;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 152
    invoke-static {v0}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->applyMarkerAttributes(Lorg/osmdroid/views/overlay/Marker;)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmpl-double v7, v12, v5

    if-lez v7, :cond_138

    const-string v5, "20"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13e

    :cond_138
    const-string v5, "3D"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/Marker;->setTitle(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/Marker;->setTextIcon(Ljava/lang/String;)V

    .line 156
    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    add-double v5, v10, v22

    invoke-direct {v1, v12, v13, v5, v6}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    .line 157
    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v12, v12, v22

    move-object v0, v4

    move/from16 v15, v18

    move-wide/from16 v6, v24

    move-wide/from16 v4, v26

    const/4 v1, 0x1

    goto/16 :goto_96

    :cond_164
    move-wide/from16 v26, v4

    move-wide/from16 v24, v6

    move-object v4, v0

    .line 160
    invoke-static {v10, v11, v8, v9, v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->getStartEndPointsWE(DDI)[D

    move-result-object v0

    const/4 v5, 0x1

    .line 161
    aget-wide v5, v0, v5

    const/4 v7, 0x0

    .line 162
    aget-wide v7, v0, v7

    move-wide v9, v5

    :goto_174
    const-string v0, "2B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "W"

    cmpg-double v13, v9, v7

    if-gtz v13, :cond_240

    .line 166
    new-instance v13, Lorg/osmdroid/views/overlay/Polyline;

    invoke-direct {v13}, Lorg/osmdroid/views/overlay/Polyline;-><init>()V

    .line 167
    invoke-virtual {v13}, Lorg/osmdroid/views/overlay/Polyline;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v12

    move-object/from16 v17, v0

    sget v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    invoke-virtual {v13}, Lorg/osmdroid/views/overlay/Polyline;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v12, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v12, Lorg/osmdroid/util/GeoPoint;

    move-wide/from16 v19, v7

    move-wide/from16 v7, v26

    invoke-direct {v12, v7, v8, v9, v10}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 171
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v12, Lorg/osmdroid/util/GeoPoint;

    move-wide/from16 v26, v5

    move-wide/from16 v5, v24

    invoke-direct {v12, v5, v6, v9, v10}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 173
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v13, v0}, Lorg/osmdroid/views/overlay/Polyline;->setPoints(Ljava/util/List;)V

    .line 176
    sget-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v0, :cond_1ef

    .line 177
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v21, v11

    const-string v11, "0A020C16070F0045373950"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1f1

    :cond_1ef
    move-object/from16 v21, v11

    .line 179
    :goto_1f1
    invoke-virtual {v3, v13}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    .line 182
    new-instance v0, Lorg/osmdroid/views/overlay/Marker;

    invoke-direct {v0, v4}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 183
    invoke-static {v0}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->applyMarkerAttributes(Lorg/osmdroid/views/overlay/Marker;)V

    const/high16 v11, -0x3d4c0000  # -90.0f

    .line 184
    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/Marker;->setRotation(F)V

    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v12, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x0

    cmpl-double v24, v9, v12

    if-lez v24, :cond_218

    move-object/from16 v12, v17

    goto :goto_21a

    :cond_218
    move-object/from16 v12, v21

    :goto_21a
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 186
    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/Marker;->setTitle(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/Marker;->setTextIcon(Ljava/lang/String;)V

    .line 188
    new-instance v11, Lorg/osmdroid/util/GeoPoint;

    add-double v12, v5, v22

    invoke-direct {v11, v12, v13, v9, v10}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    .line 189
    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v9, v9, v22

    move-wide/from16 v24, v5

    move-wide/from16 v5, v26

    move-wide/from16 v26, v7

    move-wide/from16 v7, v19

    goto/16 :goto_174

    :cond_240
    move-object/from16 v17, v0

    move-wide/from16 v19, v7

    move-object/from16 v21, v11

    move-wide/from16 v7, v26

    move-wide/from16 v26, v5

    move-wide/from16 v5, v24

    if-eqz v18, :cond_3ff

    .line 193
    sget-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v0, :cond_280

    .line 194
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "2A3139242228292052141F020C4E"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "4E"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v26

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v19

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_282

    :cond_280
    move-wide/from16 v10, v19

    :goto_282
    move-wide/from16 v12, v26

    :goto_284
    const-wide v18, 0x4066800000000000L  # 180.0

    cmpg-double v0, v12, v18

    if-gtz v0, :cond_2fe

    .line 199
    new-instance v0, Lorg/osmdroid/views/overlay/Polyline;

    invoke-direct {v0}, Lorg/osmdroid/views/overlay/Polyline;-><init>()V

    .line 200
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/Polyline;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v9

    sget v4, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/Polyline;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v4

    sget v9, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v9, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v9, v7, v8, v12, v13}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 204
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v9, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v9, v5, v6, v12, v13}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 206
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v0, v4}, Lorg/osmdroid/views/overlay/Polyline;->setPoints(Ljava/util/List;)V

    .line 209
    sget-boolean v4, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG2:Z

    if-eqz v4, :cond_2f2

    .line 210
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    move-wide/from16 v24, v10

    const-string v10, "2A31392422282920520A020C16070F00453C3D"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2f4

    :cond_2f2
    move-wide/from16 v24, v10

    .line 213
    :goto_2f4
    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v12, v12, v22

    move-object/from16 v4, p1

    move-wide/from16 v10, v24

    goto :goto_284

    :cond_2fe
    move-wide/from16 v24, v10

    const-wide v9, -0x3f99800000000000L  # -180.0

    :goto_305
    cmpg-double v0, v9, v24

    if-gtz v0, :cond_3b4

    .line 217
    new-instance v0, Lorg/osmdroid/views/overlay/Polyline;

    invoke-direct {v0}, Lorg/osmdroid/views/overlay/Polyline;-><init>()V

    .line 218
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/Polyline;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v4

    sget v11, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/Polyline;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v4

    sget v11, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v11, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v11, v7, v8, v9, v10}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 222
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v11, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v11, v5, v6, v9, v10}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 224
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v0, v4}, Lorg/osmdroid/views/overlay/Polyline;->setPoints(Ljava/util/List;)V

    .line 227
    sget-boolean v4, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG2:Z

    if-eqz v4, :cond_36b

    .line 228
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "2A31392422282920520A020C16070F00453739"

    invoke-static/range {v12 .. v12}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 231
    :cond_36b
    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    .line 233
    new-instance v0, Lorg/osmdroid/views/overlay/Marker;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 234
    invoke-static {v0}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->applyMarkerAttributes(Lorg/osmdroid/views/overlay/Marker;)V

    const/high16 v11, -0x3d4c0000  # -90.0f

    .line 235
    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/Marker;->setRotation(F)V

    .line 236
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v12, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x0

    cmpl-double v20, v9, v12

    if-lez v20, :cond_394

    move-object/from16 v12, v17

    goto :goto_396

    :cond_394
    move-object/from16 v12, v21

    :goto_396
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/Marker;->setTitle(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/Marker;->setTextIcon(Ljava/lang/String;)V

    .line 239
    new-instance v11, Lorg/osmdroid/util/GeoPoint;

    add-double v12, v5, v22

    invoke-direct {v11, v12, v13, v9, v10}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v11}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    .line 240
    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v9, v9, v22

    goto/16 :goto_305

    :cond_3b4
    move-object/from16 v4, p1

    move-wide/from16 v0, v26

    :goto_3b8
    cmpg-double v2, v0, v18

    if-gez v2, :cond_3ff

    .line 246
    new-instance v2, Lorg/osmdroid/views/overlay/Marker;

    invoke-direct {v2, v4}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 248
    invoke-static {v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->applyMarkerAttributes(Lorg/osmdroid/views/overlay/Marker;)V

    const/high16 v7, -0x3d4c0000  # -90.0f

    .line 249
    invoke-virtual {v2, v7}, Lorg/osmdroid/views/overlay/Marker;->setRotation(F)V

    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->df:Ljava/text/DecimalFormat;

    invoke-virtual {v9, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    cmpl-double v11, v0, v9

    if-lez v11, :cond_3e0

    move-object/from16 v11, v17

    goto :goto_3e2

    :cond_3e0
    move-object/from16 v11, v21

    :goto_3e2
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-virtual {v2, v8}, Lorg/osmdroid/views/overlay/Marker;->setTitle(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v8}, Lorg/osmdroid/views/overlay/Marker;->setTextIcon(Ljava/lang/String;)V

    .line 253
    new-instance v8, Lorg/osmdroid/util/GeoPoint;

    add-double v11, v5, v22

    invoke-direct {v8, v11, v12, v0, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v2, v8}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    .line 254
    invoke-virtual {v3, v2}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v0, v0, v22

    goto :goto_3b8

    :cond_3ff
    :goto_3ff
    return-object v3
.end method

.method private static getStartEndPointsNS(DDI)[D
    .registers 21

    move/from16 v0, p4

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide v5, 0x4056800000000000L  # 90.0

    const-wide v7, -0x3fa9800000000000L  # -90.0

    if-ge v0, v1, :cond_40

    .line 274
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 275
    invoke-static/range {p4 .. p4}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->getIncrementor(I)D

    move-result-wide v0

    move-wide v11, v7

    :goto_1c
    cmpg-double v13, v11, v9

    if-gez v13, :cond_22

    add-double/2addr v11, v0

    goto :goto_1c

    .line 283
    :cond_22
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    move-wide v13, v5

    :goto_27
    cmpl-double v15, v13, v9

    if-lez v15, :cond_2d

    sub-double/2addr v13, v0

    goto :goto_27

    :cond_2d
    cmpl-double v0, v13, v5

    if-lez v0, :cond_32

    goto :goto_33

    :cond_32
    move-wide v5, v13

    :goto_33
    cmpg-double v0, v11, v7

    if-gez v0, :cond_38

    goto :goto_39

    :cond_38
    move-wide v7, v11

    :goto_39
    new-array v0, v4, [D

    aput-wide v7, v0, v2

    aput-wide v5, v0, v3

    return-object v0

    :cond_40
    const-wide/16 v9, 0x0

    cmpl-double v1, p2, v9

    if-lez v1, :cond_47

    move-wide v7, v9

    :cond_47
    cmpg-double v1, p0, v9

    if-gez v1, :cond_4c

    move-wide v5, v9

    :cond_4c
    const/4 v1, 0x2

    :goto_4d
    if-gt v1, v0, :cond_9c

    .line 308
    invoke-static {v1}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->getIncrementor(I)D

    move-result-wide v9

    :cond_53
    :goto_53
    sub-double v11, p2, v9

    cmpg-double v13, v7, v11

    if-gez v13, :cond_76

    add-double/2addr v7, v9

    .line 311
    sget-boolean v11, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v11, :cond_53

    .line 312
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "1D1F18150641"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_53

    :cond_76
    :goto_76
    add-double v11, p0, v9

    cmpl-double v13, v5, v11

    if-lez v13, :cond_99

    sub-double/2addr v5, v9

    .line 318
    sget-boolean v11, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v11, :cond_76

    .line 319
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "001F1F150641"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_76

    :cond_99
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_9c
    new-array v0, v4, [D

    aput-wide v7, v0, v2

    aput-wide v5, v0, v3

    return-object v0
.end method

.method private static getStartEndPointsWE(DDI)[D
    .registers 22

    move/from16 v0, p4

    .line 339
    invoke-static/range {p4 .. p4}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->getIncrementor(I)D

    move-result-wide v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide v7, 0x4066800000000000L  # 180.0

    const-wide v9, -0x3f99800000000000L  # -180.0

    if-ge v0, v3, :cond_40

    .line 342
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    move-wide v13, v7

    :goto_1c
    cmpl-double v0, v13, v11

    if-lez v0, :cond_22

    sub-double/2addr v13, v1

    goto :goto_1c

    .line 348
    :cond_22
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    move-wide v15, v9

    :goto_27
    cmpg-double v0, v15, v11

    if-gez v0, :cond_2d

    add-double/2addr v15, v1

    goto :goto_27

    :cond_2d
    cmpg-double v0, v13, v9

    if-gez v0, :cond_32

    goto :goto_33

    :cond_32
    move-wide v9, v13

    :goto_33
    cmpl-double v0, v11, v7

    if-lez v0, :cond_38

    goto :goto_39

    :cond_38
    move-wide v7, v11

    :goto_39
    new-array v0, v6, [D

    aput-wide v7, v0, v4

    aput-wide v9, v0, v5

    return-object v0

    :cond_40
    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-lez v3, :cond_47

    move-wide v9, v1

    :cond_47
    cmpg-double v3, p2, v1

    if-gez v3, :cond_4c

    move-wide v7, v1

    :cond_4c
    const/4 v1, 0x2

    :goto_4d
    if-gt v1, v0, :cond_81

    .line 371
    invoke-static {v1}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->getIncrementor(I)D

    move-result-wide v2

    :goto_53
    add-double v11, p2, v2

    cmpl-double v13, v7, v11

    if-lez v13, :cond_5b

    sub-double/2addr v7, v2

    goto :goto_53

    :cond_5b
    :goto_5b
    sub-double v11, p0, v2

    cmpg-double v13, v9, v11

    if-gez v13, :cond_7e

    add-double/2addr v9, v2

    .line 379
    sget-boolean v11, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v11, :cond_5b

    .line 380
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "19151E154E"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5b

    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 384
    :cond_81
    sget-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v0, :cond_a8

    .line 385
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1C1519141C0F4720254E0308154E001445"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "4E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a8
    new-array v0, v6, [D

    aput-wide v7, v0, v4

    aput-wide v9, v0, v5

    return-object v0
.end method

.method public static setDefaults()V
    .registers 2

    const/high16 v0, -0x1000000

    .line 460
    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    const/4 v1, -0x1

    .line 461
    sput v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontColor:I

    .line 462
    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->backgroundColor:I

    const/high16 v0, 0x3f800000  # 1.0f

    .line 463
    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    const/16 v0, 0x20

    .line 464
    sput-short v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontSizeDp:S

    const/4 v0, 0x0

    .line 465
    sput-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    .line 466
    sput-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG2:Z

    return-void
.end method
