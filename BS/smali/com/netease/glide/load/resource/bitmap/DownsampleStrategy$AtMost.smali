# classes9.dex

.class Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy$AtMost;
.super Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtMost"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 217
    invoke-direct {p0}, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .registers 5

    .line 237
    sget-object p1, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .registers 5

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 225
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p2, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x0

    :goto_1d
    shl-int p1, p2, p3

    const/high16 p2, 0x3f800000  # 1.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method
