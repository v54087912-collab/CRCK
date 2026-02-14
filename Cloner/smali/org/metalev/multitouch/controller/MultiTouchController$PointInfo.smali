# classes3.dex

.class public Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/metalev/multitouch/controller/MultiTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointInfo"
.end annotation


# instance fields
.field private action:I

.field private angle:F

.field private angleIsCalculated:Z

.field private diameter:F

.field private diameterIsCalculated:Z

.field private diameterSq:F

.field private diameterSqIsCalculated:Z

.field private dx:F

.field private dy:F

.field private eventTime:J

.field private isDown:Z

.field private isMultiTouch:Z

.field private numPoints:I

.field private pointerIds:[I

.field private pressureMid:F

.field private pressures:[F

.field private xMid:F

.field private xs:[F

.field private yMid:F

.field private ys:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    .line 496
    iput-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xs:[F

    new-array v1, v0, [F

    .line 497
    iput-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->ys:[F

    new-array v1, v0, [F

    .line 498
    iput-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressures:[F

    new-array v0, v0, [I

    .line 499
    iput-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pointerIds:[I

    return-void
.end method

.method static synthetic access$1000(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)J
    .registers 3

    .line 493
    iget-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->eventTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;I[F[F[F[IIZJ)V
    .registers 10

    .line 493
    invoke-direct/range {p0 .. p9}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->set(I[F[F[F[IIZJ)V

    return-void
.end method

.method private julery_isqrt(I)I
    .registers 7

    const/4 v0, 0x0

    const v1, 0x8000

    const/16 v2, 0xf

    :goto_6
    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v4, v2, -0x1

    shl-int v2, v3, v2

    if-lt p1, v2, :cond_11

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    :cond_11
    shr-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_16

    return v0

    :cond_16
    move v2, v4

    goto :goto_6
.end method

.method private set(I[F[F[F[IIZJ)V
    .registers 11

    .line 524
    iput-wide p8, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->eventTime:J

    .line 525
    iput p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->action:I

    .line 526
    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->numPoints:I

    const/4 p6, 0x0

    const/4 p8, 0x0

    :goto_8
    if-ge p8, p1, :cond_25

    .line 528
    iget-object p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xs:[F

    aget v0, p2, p8

    aput v0, p9, p8

    .line 529
    iget-object p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->ys:[F

    aget v0, p3, p8

    aput v0, p9, p8

    .line 530
    iget-object p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressures:[F

    aget v0, p4, p8

    aput v0, p9, p8

    .line 531
    iget-object p9, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pointerIds:[I

    aget v0, p5, p8

    aput v0, p9, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_8

    .line 533
    :cond_25
    iput-boolean p7, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isDown:Z

    const/4 p5, 0x2

    const/4 p7, 0x1

    if-lt p1, p5, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    .line 534
    :goto_2e
    iput-boolean p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    if-eqz p1, :cond_63

    .line 537
    aget p1, p2, p6

    aget p2, p2, p7

    add-float p5, p1, p2

    const/high16 p8, 0x3f000000  # 0.5f

    mul-float p5, p5, p8

    iput p5, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xMid:F

    .line 538
    aget p5, p3, p6

    aget p9, p3, p7

    add-float/2addr p5, p9

    mul-float p5, p5, p8

    iput p5, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->yMid:F

    .line 539
    aget p5, p4, p6

    aget p4, p4, p7

    add-float/2addr p5, p4

    mul-float p5, p5, p8

    iput p5, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressureMid:F

    sub-float/2addr p2, p1

    .line 540
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dx:F

    .line 541
    aget p1, p3, p7

    aget p2, p3, p6

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dy:F

    goto :goto_74

    .line 545
    :cond_63
    aget p1, p2, p6

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xMid:F

    .line 546
    aget p1, p3, p6

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->yMid:F

    .line 547
    aget p1, p4, p6

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressureMid:F

    const/4 p1, 0x0

    .line 548
    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dy:F

    iput p1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dx:F

    .line 551
    :goto_74
    iput-boolean p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angleIsCalculated:Z

    iput-boolean p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterIsCalculated:Z

    iput-boolean p6, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSqIsCalculated:Z

    return-void
.end method


# virtual methods
.method public getAction()I
    .registers 2

    .line 712
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->action:I

    return v0
.end method

.method public getEventTime()J
    .registers 3

    .line 716
    iget-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->eventTime:J

    return-wide v0
.end method

.method public getMultiTouchAngle()F
    .registers 7

    .line 648
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angleIsCalculated:Z

    if-nez v0, :cond_27

    .line 649
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 650
    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angle:F

    goto :goto_25

    .line 652
    :cond_d
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->ys:[F

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v4, v2

    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xs:[F

    aget v2, v0, v1

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angle:F

    .line 653
    :goto_25
    iput-boolean v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angleIsCalculated:Z

    .line 655
    :cond_27
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angle:F

    return v0
.end method

.method public getMultiTouchDiameter()F
    .registers 4

    .line 623
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterIsCalculated:Z

    if-nez v0, :cond_3a

    .line 624
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 625
    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameter:F

    goto :goto_37

    .line 630
    :cond_c
    invoke-virtual {p0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getMultiTouchDiameterSq()F

    move-result v0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_15

    goto :goto_23

    :cond_15
    const/high16 v1, 0x43800000  # 256.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 631
    invoke-direct {p0, v0}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->julery_isqrt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000  # 16.0f

    div-float v1, v0, v1

    :goto_23
    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameter:F

    .line 633
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dx:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2d

    .line 634
    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameter:F

    .line 635
    :cond_2d
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameter:F

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dy:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_37

    .line 636
    iput v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameter:F

    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterIsCalculated:Z

    .line 640
    :cond_3a
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameter:F

    return v0
.end method

.method public getMultiTouchDiameterSq()F
    .registers 3

    .line 614
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSqIsCalculated:Z

    if-nez v0, :cond_18

    .line 615
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dx:F

    mul-float v0, v0, v0

    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dy:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSq:F

    const/4 v0, 0x1

    .line 616
    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSqIsCalculated:Z

    .line 618
    :cond_18
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSq:F

    return v0
.end method

.method public getMultiTouchHeight()F
    .registers 2

    .line 597
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dy:F

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getMultiTouchWidth()F
    .registers 2

    .line 592
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dx:F

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getNumTouchPoints()I
    .registers 2

    .line 662
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->numPoints:I

    return v0
.end method

.method public getPointerIds()[I
    .registers 2

    .line 692
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pointerIds:[I

    return-object v0
.end method

.method public getPressure()F
    .registers 2

    .line 697
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressureMid:F

    return v0
.end method

.method public getPressures()[F
    .registers 2

    .line 702
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressures:[F

    return-object v0
.end method

.method public getX()F
    .registers 2

    .line 667
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xMid:F

    return v0
.end method

.method public getXs()[F
    .registers 2

    .line 672
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xs:[F

    return-object v0
.end method

.method public getY()F
    .registers 2

    .line 677
    iget v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->yMid:F

    return v0
.end method

.method public getYs()[F
    .registers 2

    .line 682
    iget-object v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->ys:[F

    return-object v0
.end method

.method public isDown()Z
    .registers 2

    .line 708
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isDown:Z

    return v0
.end method

.method public isMultiTouch()Z
    .registers 2

    .line 587
    iget-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    return v0
.end method

.method public set(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)V
    .registers 5

    .line 559
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->numPoints:I

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->numPoints:I

    const/4 v0, 0x0

    .line 560
    :goto_5
    iget v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->numPoints:I

    if-ge v0, v1, :cond_2c

    .line 561
    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xs:[F

    iget-object v2, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xs:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 562
    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->ys:[F

    iget-object v2, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->ys:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 563
    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressures:[F

    iget-object v2, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressures:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 564
    iget-object v1, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pointerIds:[I

    iget-object v2, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pointerIds:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 566
    :cond_2c
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xMid:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->xMid:F

    .line 567
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->yMid:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->yMid:F

    .line 568
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressureMid:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->pressureMid:F

    .line 569
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dx:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dx:F

    .line 570
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dy:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->dy:F

    .line 571
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameter:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameter:F

    .line 572
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSq:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSq:F

    .line 573
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angle:F

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angle:F

    .line 574
    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isDown:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isDown:Z

    .line 575
    iget v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->action:I

    iput v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->action:I

    .line 576
    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->isMultiTouch:Z

    .line 577
    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterIsCalculated:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterIsCalculated:Z

    .line 578
    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSqIsCalculated:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->diameterSqIsCalculated:Z

    .line 579
    iget-boolean v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angleIsCalculated:Z

    iput-boolean v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->angleIsCalculated:Z

    .line 580
    iget-wide v0, p1, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->eventTime:J

    iput-wide v0, p0, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->eventTime:J

    return-void
.end method
