# classes9.dex

.class Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy$None;
.super Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "None"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 244
    invoke-direct {p0}, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .registers 5

    .line 255
    sget-object p1, Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .registers 5

    const/high16 p1, 0x3f800000  # 1.0f

    return p1
.end method
