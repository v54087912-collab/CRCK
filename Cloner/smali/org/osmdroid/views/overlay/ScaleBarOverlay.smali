# classes3.dex

.class public Lorg/osmdroid/views/overlay/ScaleBarOverlay;
.super Lorg/osmdroid/views/overlay/Overlay;
.source "ScaleBarOverlay.java"

# interfaces
.implements Lorg/osmdroid/util/constants/GeoConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;
    }
.end annotation


# static fields
.field private static final sTextBoundsRect:Landroid/graphics/Rect;


# instance fields
.field private adjustLength:Z

.field protected alignBottom:Z

.field protected alignRight:Z

.field private barPaint:Landroid/graphics/Paint;

.field protected final barPath:Landroid/graphics/Path;

.field private bgPaint:Landroid/graphics/Paint;

.field private centred:Z

.field private context:Landroid/content/Context;

.field private lastLatitude:D

.field private lastZoomLevel:D

.field latitudeBar:Z

.field protected final latitudeBarRect:Landroid/graphics/Rect;

.field longitudeBar:Z

.field protected final longitudeBarRect:Landroid/graphics/Rect;

.field private mMapHeight:I

.field private mMapView:Lorg/osmdroid/views/MapView;

.field private mMapWidth:I

.field private maxLength:F

.field minZoom:D

.field public screenHeight:I

.field public screenWidth:I

.field private textPaint:Landroid/graphics/Paint;

.field unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

.field xOffset:I

.field public xdpi:F

.field yOffset:I

.field public ydpi:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->sTextBoundsRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;-><init>(Lorg/osmdroid/views/MapView;Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .registers 4

    .line 118
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;-><init>(Lorg/osmdroid/views/MapView;Landroid/content/Context;II)V

    return-void
.end method

.method private constructor <init>(Lorg/osmdroid/views/MapView;Landroid/content/Context;II)V
    .registers 11

    .line 132
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/Overlay;-><init>()V

    const/16 v0, 0xa

    .line 65
    iput v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xOffset:I

    .line 66
    iput v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->yOffset:I

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->minZoom:D

    .line 69
    sget-object v2, Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;->metric:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    iput-object v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBar:Z

    const/4 v3, 0x0

    .line 72
    iput-boolean v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBar:Z

    .line 74
    iput-boolean v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignBottom:Z

    .line 75
    iput-boolean v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignRight:Z

    .line 83
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    .line 84
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBarRect:Landroid/graphics/Rect;

    .line 85
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBarRect:Landroid/graphics/Rect;

    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    .line 87
    iput-wide v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    .line 88
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastLatitude:D

    .line 99
    iput-boolean v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->centred:Z

    .line 100
    iput-boolean v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustLength:Z

    .line 133
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->mMapView:Lorg/osmdroid/views/MapView;

    .line 134
    iput-object p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->context:Landroid/content/Context;

    .line 135
    iput p3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->mMapWidth:I

    .line 136
    iput p4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->mMapHeight:I

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 140
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    const/high16 p3, -0x1000000

    .line 141
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget-object p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    iget-object p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000  # 2.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x0

    .line 146
    iput-object p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->bgPaint:Landroid/graphics/Paint;

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object p3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-object p3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object p3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    iget-object p3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    const/high16 p4, 0x41200000  # 10.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p4

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    iget p3, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iput p3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xdpi:F

    .line 156
    iget p3, p1, Landroid/util/DisplayMetrics;->ydpi:F

    iput p3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->ydpi:F

    .line 158
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    .line 159
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    .line 164
    :try_start_ad
    const-class p1, Landroid/os/Build;

    const-string p3, "2331233428202431273C353F"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_bf} :catch_c1

    move-object p2, p1

    goto :goto_c2

    :catch_c1
    nop

    :goto_c2
    const-string p1, "031F190E1C0E0B04"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11b

    const-string p3, "2A2222282A39"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11b

    .line 172
    iget-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->context:Landroid/content/Context;

    const-string p2, "191903050116"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const-wide/high16 p2, 0x400e000000000000L  # 3.75

    const-wide v0, 0x4000cccccccccccdL  # 2.1

    if-eqz p1, :cond_10c

    .line 174
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getOrientation()I

    move-result p1

    if-lez p1, :cond_10c

    .line 175
    iget p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    int-to-double v2, p1

    div-double/2addr v2, p2

    double-to-float p1, v2

    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xdpi:F

    .line 176
    iget p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    int-to-double p1, p1

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->ydpi:F

    goto :goto_135

    .line 178
    :cond_10c
    iget p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    int-to-double v2, p1

    div-double/2addr v2, v0

    double-to-float p1, v2

    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xdpi:F

    .line 179
    iget p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    int-to-double v0, p1

    div-double/2addr v0, p2

    double-to-float p1, v0

    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->ydpi:F

    goto :goto_135

    .line 182
    :cond_11b
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_135

    const-string p1, "2A0202080A"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_135

    const/high16 p1, 0x43840000  # 264.0f

    .line 184
    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xdpi:F

    .line 185
    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->ydpi:F

    :cond_135
    :goto_135
    const p1, 0x40228f5c  # 2.54f

    .line 189
    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->maxLength:F

    return-void
.end method

.method private adjustScaleBarLength(D)D
    .registers 24

    move-object/from16 v0, p0

    .line 613
    iget-object v1, v0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    sget-object v2, Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;->imperial:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    const-wide v3, 0x409cf00000000000L  # 1852.0

    const-wide v5, 0x409925604189374cL  # 1609.344

    const/4 v7, 0x1

    const-wide v8, 0x400a3f28fd4f4b98L  # 3.2808399

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-ne v1, v2, :cond_2a

    const-wide v1, 0x40741de69ad42c3dL  # 321.8688

    cmpl-double v13, p1, v1

    if-ltz v13, :cond_27

    div-double v1, p1, v5

    goto :goto_3e

    :cond_27
    mul-double v1, p1, v8

    goto :goto_3f

    .line 620
    :cond_2a
    iget-object v1, v0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    sget-object v2, Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;->nautical:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    if-ne v1, v2, :cond_3c

    const-wide v1, 0x4077266666666666L  # 370.4

    cmpl-double v13, p1, v1

    if-ltz v13, :cond_27

    div-double v1, p1, v3

    goto :goto_3e

    :cond_3c
    move-wide/from16 v1, p1

    :goto_3e
    const/4 v7, 0x0

    :goto_3f
    const-wide/16 v12, 0x1

    const-wide/high16 v14, 0x4024000000000000L  # 10.0

    cmpl-double v16, v1, v14

    if-ltz v16, :cond_4a

    add-long/2addr v10, v12

    div-double/2addr v1, v14

    goto :goto_3f

    :cond_4a
    :goto_4a
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    cmpg-double v18, v1, v16

    if-gez v18, :cond_5a

    const-wide/16 v18, 0x0

    cmpl-double v20, v1, v18

    if-lez v20, :cond_5a

    sub-long/2addr v10, v12

    mul-double v1, v1, v14

    goto :goto_4a

    :cond_5a
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    cmpg-double v18, v1, v12

    if-gez v18, :cond_61

    goto :goto_69

    :cond_61
    const-wide/high16 v16, 0x4014000000000000L  # 5.0

    cmpg-double v18, v1, v16

    if-gez v18, :cond_69

    move-wide/from16 v16, v12

    :cond_69
    :goto_69
    if-eqz v7, :cond_6e

    div-double v16, v16, v8

    goto :goto_7f

    .line 647
    :cond_6e
    iget-object v1, v0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    sget-object v2, Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;->imperial:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    if-ne v1, v2, :cond_77

    mul-double v16, v16, v5

    goto :goto_7f

    .line 649
    :cond_77
    iget-object v1, v0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    sget-object v2, Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;->nautical:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    if-ne v1, v2, :cond_7f

    mul-double v16, v16, v3

    :cond_7f
    :goto_7f
    long-to-double v1, v10

    .line 651
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v16, v16, v1

    return-wide v16
.end method

.method private drawLatitudeText(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 10

    .line 440
    iget v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xdpi:F

    float-to-double v0, v0

    const-wide v2, 0x400451eb851eb852L  # 2.54

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 443
    iget v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->maxLength:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 446
    iget v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->yOffset:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v3, v4}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v1

    .line 447
    iget v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->yOffset:I

    invoke-virtual {p2, v3, v2, v4}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object p2

    .line 450
    check-cast v1, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v1, p2}, Lorg/osmdroid/util/GeoPoint;->distanceToAsDouble(Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v1

    .line 452
    iget-boolean p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustLength:Z

    if-eqz p2, :cond_38

    invoke-direct {p0, v1, v2}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustScaleBarLength(D)D

    move-result-wide v3

    goto :goto_39

    :cond_38
    move-wide v3, v1

    :goto_39
    int-to-double v5, v0

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int p2, v5

    .line 457
    invoke-virtual {p0, v3, v4}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->scaleBarLengthText(D)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->sTextBoundsRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 459
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    div-double/2addr v1, v4

    double-to-int v1, v1

    .line 461
    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 462
    iget-boolean v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignRight:Z

    if-eqz v4, :cond_6a

    iget v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    sub-int/2addr v4, p2

    int-to-float p2, v4

    add-float/2addr v2, p2

    .line 464
    :cond_6a
    iget-boolean p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignBottom:Z

    if-eqz p2, :cond_74

    .line 465
    iget p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    goto :goto_79

    .line 466
    :cond_74
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v1

    :goto_79
    int-to-float p2, p2

    .line 467
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLongitudeText(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 10

    .line 472
    iget v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->ydpi:F

    float-to-double v0, v0

    const-wide v2, 0x400451eb851eb852L  # 2.54

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 475
    iget v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->maxLength:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 478
    iget v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 479
    invoke-virtual {p2, v1, v2, v4}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v1

    .line 480
    iget v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v5, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 481
    invoke-virtual {p2, v2, v5, v4}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object p2

    .line 484
    check-cast v1, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v1, p2}, Lorg/osmdroid/util/GeoPoint;->distanceToAsDouble(Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v1

    .line 486
    iget-boolean p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustLength:Z

    if-eqz p2, :cond_3c

    invoke-direct {p0, v1, v2}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustScaleBarLength(D)D

    move-result-wide v3

    goto :goto_3d

    :cond_3c
    move-wide v3, v1

    :goto_3d
    int-to-double v5, v0

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int p2, v5

    .line 491
    invoke-virtual {p0, v3, v4}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->scaleBarLengthText(D)Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->sTextBoundsRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 493
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    div-double/2addr v1, v4

    double-to-int v1, v1

    .line 496
    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignRight:Z

    if-eqz v2, :cond_65

    .line 497
    iget v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    goto :goto_6a

    .line 498
    :cond_65
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    :goto_6a
    int-to-float v1, v2

    .line 499
    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 500
    iget-boolean v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignBottom:Z

    if-eqz v3, :cond_7e

    iget v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    add-float/2addr v2, p2

    .line 501
    :cond_7e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p2, -0x3d4c0000  # -90.0f

    .line 502
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 503
    iget-object p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 703
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->context:Landroid/content/Context;

    .line 705
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 706
    invoke-virtual {p3}, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->getConversionFactorToMeters()D

    move-result-wide v3

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 705
    invoke-static {v1, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-static {v0, p1, p3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getScaleString(Landroid/content/Context;Ljava/lang/String;Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMapHeight()I
    .registers 2

    .line 732
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->mMapView:Lorg/osmdroid/views/MapView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->mMapHeight:I

    :goto_b
    return v0
.end method

.method private getMapWidth()I
    .registers 2

    .line 725
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->mMapView:Lorg/osmdroid/views/MapView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->mMapWidth:I

    :goto_b
    return v0
.end method

.method public static getScaleString(Landroid/content/Context;Ljava/lang/String;Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;)Ljava/lang/String;
    .registers 6

    .line 716
    sget v0, Lorg/osmdroid/library/R$string;->format_distance_value_unit:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 718
    invoke-virtual {p2}, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->getStringResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 716
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disableScaleBar()V
    .registers 2

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->setEnabled(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 16

    .line 378
    invoke-virtual {p2}, Lorg/osmdroid/views/Projection;->getZoomLevel()D

    move-result-wide v0

    .line 380
    iget-wide v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->minZoom:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_b

    return-void

    .line 383
    :cond_b
    invoke-virtual {p2}, Lorg/osmdroid/views/Projection;->getIntrinsicScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 385
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 386
    iget v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_24

    iget v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    if-eq v3, v4, :cond_22

    goto :goto_24

    :cond_22
    const/4 v4, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 387
    :goto_25
    iput v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    .line 388
    iput v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    .line 389
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v2, v7}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v2

    .line 390
    iget-wide v7, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    cmpl-double v3, v0, v7

    if-nez v3, :cond_44

    invoke-interface {v2}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v7

    iget-wide v9, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastLatitude:D

    cmpl-double v3, v7, v9

    if-nez v3, :cond_44

    if-eqz v4, :cond_4f

    .line 391
    :cond_44
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    .line 392
    invoke-interface {v2}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastLatitude:D

    .line 393
    invoke-virtual {p0, p2}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->rebuildBarPath(Lorg/osmdroid/views/Projection;)V

    .line 396
    :cond_4f
    iget v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xOffset:I

    .line 397
    iget v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->yOffset:I

    .line 398
    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignBottom:Z

    if-eqz v2, :cond_59

    mul-int/lit8 v1, v1, -0x1

    .line 399
    :cond_59
    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignRight:Z

    if-eqz v2, :cond_5f

    mul-int/lit8 v0, v0, -0x1

    .line 400
    :cond_5f
    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->centred:Z

    if-eqz v2, :cond_71

    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBar:Z

    if-eqz v2, :cond_71

    .line 401
    iget-object v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBarRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 402
    :cond_71
    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->centred:Z

    if-eqz v2, :cond_83

    iget-boolean v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBar:Z

    if-eqz v2, :cond_83

    .line 403
    iget-object v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBarRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 405
    :cond_83
    invoke-virtual {p2, p1, v5, v6}, Lorg/osmdroid/views/Projection;->save(Landroid/graphics/Canvas;ZZ)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 406
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 408
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBar:Z

    if-eqz v0, :cond_98

    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->bgPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_98

    .line 409
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBarRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 410
    :cond_98
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBar:Z

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->bgPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_c5

    .line 412
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBar:Z

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBarRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 413
    :cond_aa
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBarRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBarRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    int-to-float v9, v0

    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBarRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBarRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    iget-object v12, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->bgPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 416
    :cond_c5
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBar:Z

    if-eqz v0, :cond_d3

    .line 418
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->drawLatitudeText(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    .line 420
    :cond_d3
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBar:Z

    if-eqz v0, :cond_da

    .line 421
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->drawLongitudeText(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    .line 423
    :cond_da
    invoke-virtual {p2, p1, v6}, Lorg/osmdroid/views/Projection;->restore(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public drawLatitudeScale(Z)V
    .registers 4

    .line 256
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBar:Z

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 257
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method

.method public drawLongitudeScale(Z)V
    .registers 4

    .line 266
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBar:Z

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 267
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method

.method public enableScaleBar()V
    .registers 2

    const/4 v0, 0x1

    .line 435
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->setEnabled(Z)V

    return-void
.end method

.method public getBarPaint()Landroid/graphics/Paint;
    .registers 2

    .line 301
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .registers 2

    .line 323
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getUnitsOfMeasure()Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;
    .registers 2

    .line 247
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    return-object v0
.end method

.method public onDetach(Lorg/osmdroid/views/MapView;)V
    .registers 2

    const/4 p1, 0x0

    .line 690
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->context:Landroid/content/Context;

    .line 691
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->mMapView:Lorg/osmdroid/views/MapView;

    .line 692
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    .line 693
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->bgPaint:Landroid/graphics/Paint;

    .line 694
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    return-void
.end method

.method protected rebuildBarPath(Lorg/osmdroid/views/Projection;)V
    .registers 14

    .line 512
    iget v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xdpi:F

    float-to-double v0, v0

    const-wide v2, 0x400451eb851eb852L  # 2.54

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 513
    iget v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->ydpi:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-int v1, v4

    .line 516
    iget v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->maxLength:F

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 520
    iget v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iget v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->yOffset:I

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v2

    .line 521
    iget v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->yOffset:I

    invoke-virtual {p1, v4, v3, v5}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v3

    .line 524
    check-cast v2, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v2, v3}, Lorg/osmdroid/util/GeoPoint;->distanceToAsDouble(Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v2

    .line 526
    iget-boolean v4, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustLength:Z

    if-eqz v4, :cond_41

    invoke-direct {p0, v2, v3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustScaleBarLength(D)D

    move-result-wide v6

    goto :goto_42

    :cond_41
    move-wide v6, v2

    :goto_42
    int-to-double v8, v0

    mul-double v8, v8, v6

    div-double/2addr v8, v2

    double-to-int v0, v8

    .line 531
    iget v2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3, v5}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v2

    .line 532
    iget v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenWidth:I

    div-int/lit8 v3, v3, 0x2

    iget v8, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->screenHeight:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {p1, v3, v8, v5}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object p1

    .line 535
    check-cast v2, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v2, p1}, Lorg/osmdroid/util/GeoPoint;->distanceToAsDouble(Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v2

    .line 537
    iget-boolean p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustLength:Z

    if-eqz p1, :cond_72

    invoke-direct {p0, v2, v3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustScaleBarLength(D)D

    move-result-wide v4

    goto :goto_73

    :cond_72
    move-wide v4, v2

    :goto_73
    int-to-double v8, v1

    mul-double v8, v8, v4

    div-double/2addr v8, v2

    double-to-int p1, v8

    .line 542
    invoke-virtual {p0, v6, v7}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->scaleBarLengthText(D)Ljava/lang/String;

    move-result-object v1

    .line 543
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 544
    iget-object v3, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 545
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x4014000000000000L  # 5.0

    div-double/2addr v8, v10

    double-to-int v1, v8

    .line 548
    invoke-virtual {p0, v4, v5}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->scaleBarLengthText(D)Ljava/lang/String;

    move-result-object v3

    .line 549
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 550
    iget-object v5, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v3, v7, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 551
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v5, v10

    double-to-int v3, v5

    .line 552
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 553
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 555
    iget-object v5, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 562
    iget-boolean v5, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignBottom:Z

    if-eqz v5, :cond_c9

    mul-int/lit8 v1, v1, -0x1

    mul-int/lit8 v2, v2, -0x1

    .line 565
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getMapHeight()I

    move-result v5

    sub-int p1, v5, p1

    goto :goto_ca

    :cond_c9
    const/4 v5, 0x0

    .line 569
    :goto_ca
    iget-boolean v6, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignRight:Z

    if-eqz v6, :cond_d8

    mul-int/lit8 v3, v3, -0x1

    mul-int/lit8 v4, v4, -0x1

    .line 572
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getMapWidth()I

    move-result v7

    sub-int v0, v7, v0

    .line 576
    :cond_d8
    iget-boolean v6, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBar:Z

    if-eqz v6, :cond_101

    .line 578
    iget-object v6, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    int-to-float v8, v0

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 579
    iget-object v6, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    int-to-float v9, v5

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 580
    iget-object v6, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    int-to-float v8, v7

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 582
    iget-boolean v6, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBar:Z

    if-nez v6, :cond_fc

    .line 583
    iget-object v6, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 585
    :cond_fc
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBarRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 588
    :cond_101
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBar:Z

    if-eqz v0, :cond_131

    .line 590
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->latitudeBar:Z

    if-nez v0, :cond_11b

    .line 591
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    add-int v1, v7, v4

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 592
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    int-to-float v1, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 595
    :cond_11b
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    int-to-float v1, v7

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 596
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPath:Landroid/graphics/Path;

    add-int/2addr v4, v7

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-float v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->longitudeBarRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v5, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_131
    return-void
.end method

.method protected scaleBarLengthText(D)Ljava/lang/String;
    .registers 8

    .line 656
    sget-object v0, Lorg/osmdroid/views/overlay/ScaleBarOverlay$1;->$SwitchMap$org$osmdroid$views$overlay$ScaleBarOverlay$UnitsOfMeasure:[I

    iget-object v1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const-string v2, "4B5E5C07"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%.0f"

    if-eq v0, v1, :cond_76

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4f

    const-wide v0, 0x40b3880000000000L  # 5000.0

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_28

    .line 660
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->kilometer:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    const-wide/high16 v0, 0x4069000000000000L  # 200.0

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_35

    .line 662
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->kilometer:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v2}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_35
    const-wide/high16 v0, 0x4034000000000000L  # 20.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_42

    .line 664
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->meter:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 666
    :cond_42
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->meter:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    const-string v1, "4B5E5F07"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    const-wide v0, 0x40c2160000000000L  # 9260.0

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_5f

    .line 679
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->nauticalMile:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5f
    const-wide v0, 0x4077266666666666L  # 370.4

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_6f

    .line 681
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->nauticalMile:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v2}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 683
    :cond_6f
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->foot:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_76
    const-wide v0, 0x40bf6eb851eb851fL  # 8046.72

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_86

    .line 670
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->statuteMile:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_86
    const-wide v0, 0x40741de69ad42c3dL  # 321.8688

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_96

    .line 673
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->statuteMile:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v2}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 675
    :cond_96
    sget-object v0, Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;->foot:Lorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;

    invoke-direct {p0, p1, p2, v0, v3}, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->getConvertedScaleString(DLorg/osmdroid/util/constants/GeoConstants$UnitOfMeasure;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAlignBottom(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->centred:Z

    .line 285
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignBottom:Z

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 286
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method

.method public setAlignRight(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->centred:Z

    .line 291
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignRight:Z

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 292
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method

.method public setBackgroundPaint(Landroid/graphics/Paint;)V
    .registers 4

    .line 345
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->bgPaint:Landroid/graphics/Paint;

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 346
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method

.method public setBarPaint(Landroid/graphics/Paint;)V
    .registers 4

    if-eqz p1, :cond_9

    .line 313
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 314
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void

    .line 311
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "1E320C133E000E0B064E111F061B0C020B064E130C0F000E1345100B500314020D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCentred(Z)V
    .registers 4

    .line 277
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->centred:Z

    xor-int/lit8 v0, p1, 0x1

    .line 278
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignBottom:Z

    xor-int/lit8 p1, p1, 0x1

    .line 279
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->alignRight:Z

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 280
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method

.method public setEnableAdjustLength(Z)V
    .registers 4

    .line 355
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->adjustLength:Z

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 356
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method

.method public setLineWidth(F)V
    .registers 3

    .line 223
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMaxLength(F)V
    .registers 4

    .line 367
    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->maxLength:F

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 368
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method

.method public setMinZoom(D)V
    .registers 3

    .line 202
    iput-wide p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->minZoom:D

    return-void
.end method

.method public setScaleBarOffset(II)V
    .registers 3

    .line 213
    iput p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->xOffset:I

    .line 214
    iput p2, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->yOffset:I

    return-void
.end method

.method public setTextPaint(Landroid/graphics/Paint;)V
    .registers 4

    if-eqz p1, :cond_9

    .line 335
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 336
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void

    .line 333
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "1E2408191A31060C1C1A500C1309140A001C1A500E00000F0811520C154D0F1B0D0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextSize(F)V
    .registers 3

    .line 232
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setUnitsOfMeasure(Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;)V
    .registers 4

    .line 239
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->unitsOfMeasure:Lorg/osmdroid/views/overlay/ScaleBarOverlay$UnitsOfMeasure;

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 240
    iput-wide v0, p0, Lorg/osmdroid/views/overlay/ScaleBarOverlay;->lastZoomLevel:D

    return-void
.end method
