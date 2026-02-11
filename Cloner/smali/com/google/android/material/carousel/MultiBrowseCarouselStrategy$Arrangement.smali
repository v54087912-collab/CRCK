# classes2.dex

.class final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;
.super Ljava/lang/Object;
.source "MultiBrowseCarouselStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Arrangement"
.end annotation


# instance fields
.field final cost:F

.field final largeCount:I

.field largeSize:F

.field final mediumCount:I

.field mediumSize:F

.field final priority:I

.field final smallCount:I

.field smallSize:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .registers 11

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->priority:I

    .line 322
    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    .line 323
    iput p5, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    .line 324
    iput p6, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    .line 325
    iput p7, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    .line 326
    iput p8, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    .line 327
    iput p9, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    .line 329
    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->fit(FFFF)V

    .line 330
    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->cost(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->cost:F

    return-void
.end method

.method private calculateLargeSize(FIFII)F
    .registers 7

    if-lez p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p3, 0x0

    :goto_4
    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, p5

    add-float/2addr p2, p4

    div-float/2addr p1, p2

    return p1
.end method

.method private cost(F)F
    .registers 3

    .line 450
    invoke-direct {p0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->isValid()Z

    move-result v0

    if-nez v0, :cond_a

    const p1, 0x7f7fffff  # Float.MAX_VALUE

    return p1

    .line 455
    :cond_a
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->priority:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1
.end method

.method private fit(FFFF)V
    .registers 14

    .line 374
    invoke-direct {p0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->getSpace()F

    move-result v0

    sub-float v0, p1, v0

    .line 377
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    const/4 v2, 0x0

    if-lez v1, :cond_1c

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1c

    .line 379
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    goto :goto_2e

    :cond_1c
    if-lez v1, :cond_2e

    cmpg-float p3, v0, v2

    if-gez p3, :cond_2e

    .line 382
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    .line 385
    :cond_2e
    :goto_2e
    iget v5, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    iget v6, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    iget v7, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    iget v8, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    move-object v3, p0

    move v4, p1

    .line 386
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->calculateLargeSize(FIFII)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    .line 387
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    add-float/2addr p2, p1

    const/high16 p3, 0x40000000  # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    .line 392
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    if-lez p3, :cond_8f

    cmpl-float v0, p1, p4

    if-eqz v0, :cond_8f

    sub-float/2addr p4, p1

    .line 393
    iget p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    int-to-float p1, p1

    mul-float p4, p4, p1

    const p1, 0x3dcccccd  # 0.1f

    mul-float p2, p2, p1

    int-to-float p1, p3

    mul-float p2, p2, p1

    .line 395
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float p2, p4, v2

    if-lez p2, :cond_7c

    .line 398
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    int-to-float p3, p3

    div-float p3, p1, p3

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    .line 399
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    goto :goto_8f

    .line 402
    :cond_7c
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    int-to-float p3, p3

    div-float p3, p1, p3

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    .line 403
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    :cond_8f
    :goto_8f
    return-void
.end method

.method private getSpace()F
    .registers 4

    .line 357
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    iget v2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    iget v2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private isValid()Z
    .registers 5

    .line 433
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1e

    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    if-lez v3, :cond_1e

    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    if-lez v3, :cond_1e

    .line 434
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    if-lez v0, :cond_2e

    .line 435
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    if-lez v0, :cond_2e

    .line 436
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1

    :cond_2e
    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2F021F00000602081700044D3A1E130E0A000704145C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "42501E0C0F0D0B261D1B1E195C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "42501E0C0F0D0B361B141550"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "425000040A081208310105031553"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "425000040A08120821070A085C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "425001001C0602261D1B1E195C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "425001001C0602361B141550"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "42500E0E1D155A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->cost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "33"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
