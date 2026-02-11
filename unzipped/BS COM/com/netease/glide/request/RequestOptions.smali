# classes8.dex

.class public Lcom/netease/glide/request/RequestOptions;
.super Lcom/netease/glide/request/BaseRequestOptions;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/glide/request/BaseRequestOptions<",
        "Lcom/netease/glide/request/RequestOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static centerCropOptions:Lcom/netease/glide/request/RequestOptions;

.field private static centerInsideOptions:Lcom/netease/glide/request/RequestOptions;

.field private static circleCropOptions:Lcom/netease/glide/request/RequestOptions;

.field private static fitCenterOptions:Lcom/netease/glide/request/RequestOptions;

.field private static noAnimationOptions:Lcom/netease/glide/request/RequestOptions;

.field private static noTransformOptions:Lcom/netease/glide/request/RequestOptions;

.field private static skipMemoryCacheFalseOptions:Lcom/netease/glide/request/RequestOptions;

.field private static skipMemoryCacheTrueOptions:Lcom/netease/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/netease/glide/request/BaseRequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/RequestOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/netease/glide/request/RequestOptions;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->transform(Lcom/netease/glide/load/Transformation;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static centerCropTransform()Lcom/netease/glide/request/RequestOptions;
    .registers 1

    .line 163
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->centerCropOptions:Lcom/netease/glide/request/RequestOptions;

    if-nez v0, :cond_17

    .line 164
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->centerCrop()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/request/RequestOptions;->centerCropOptions:Lcom/netease/glide/request/RequestOptions;

    .line 166
    :cond_17
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->centerCropOptions:Lcom/netease/glide/request/RequestOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/netease/glide/request/RequestOptions;
    .registers 1

    .line 152
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->centerInsideOptions:Lcom/netease/glide/request/RequestOptions;

    if-nez v0, :cond_17

    .line 153
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->centerInside()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/request/RequestOptions;->centerInsideOptions:Lcom/netease/glide/request/RequestOptions;

    .line 155
    :cond_17
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->centerInsideOptions:Lcom/netease/glide/request/RequestOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/netease/glide/request/RequestOptions;
    .registers 1

    .line 174
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->circleCropOptions:Lcom/netease/glide/request/RequestOptions;

    if-nez v0, :cond_17

    .line 175
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->circleCrop()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/request/RequestOptions;->circleCropOptions:Lcom/netease/glide/request/RequestOptions;

    .line 177
    :cond_17
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->circleCropOptions:Lcom/netease/glide/request/RequestOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/netease/glide/request/RequestOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/netease/glide/request/RequestOptions;"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 52
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->diskCacheStrategy(Lcom/netease/glide/load/engine/DiskCacheStrategy;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static downsampleOf(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 237
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->downsample(Lcom/netease/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 266
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 255
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->encodeQuality(I)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static errorOf(I)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 91
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->error(I)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 84
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/netease/glide/request/RequestOptions;
    .registers 1

    .line 141
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->fitCenterOptions:Lcom/netease/glide/request/RequestOptions;

    if-nez v0, :cond_17

    .line 142
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->fitCenter()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/request/RequestOptions;->fitCenterOptions:Lcom/netease/glide/request/RequestOptions;

    .line 144
    :cond_17
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->fitCenterOptions:Lcom/netease/glide/request/RequestOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/netease/glide/load/DecodeFormat;)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 221
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->format(Lcom/netease/glide/load/DecodeFormat;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static frameOf(J)Lcom/netease/glide/request/RequestOptions;
    .registers 3

    .line 229
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/glide/request/RequestOptions;->frame(J)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static noAnimation()Lcom/netease/glide/request/RequestOptions;
    .registers 1

    .line 277
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->noAnimationOptions:Lcom/netease/glide/request/RequestOptions;

    if-nez v0, :cond_17

    .line 278
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->dontAnimate()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/request/RequestOptions;->noAnimationOptions:Lcom/netease/glide/request/RequestOptions;

    .line 280
    :cond_17
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->noAnimationOptions:Lcom/netease/glide/request/RequestOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/netease/glide/request/RequestOptions;
    .registers 1

    .line 193
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->noTransformOptions:Lcom/netease/glide/request/RequestOptions;

    if-nez v0, :cond_17

    .line 194
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->dontTransform()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/netease/glide/request/RequestOptions;

    sput-object v0, Lcom/netease/glide/request/RequestOptions;->noTransformOptions:Lcom/netease/glide/request/RequestOptions;

    .line 196
    :cond_17
    sget-object v0, Lcom/netease/glide/request/RequestOptions;->noTransformOptions:Lcom/netease/glide/request/RequestOptions;

    return-object v0
.end method

.method public static option(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/RequestOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/netease/glide/request/RequestOptions;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/glide/request/RequestOptions;->set(Lcom/netease/glide/load/Option;Ljava/lang/Object;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static overrideOf(I)Lcom/netease/glide/request/RequestOptions;
    .registers 1

    .line 127
    invoke-static {p0, p0}, Lcom/netease/glide/request/RequestOptions;->overrideOf(II)Lcom/netease/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/netease/glide/request/RequestOptions;
    .registers 3

    .line 116
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/netease/glide/request/RequestOptions;->override(II)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 77
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->placeholder(I)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 70
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static priorityOf(Lcom/netease/glide/Priority;)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 63
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->priority(Lcom/netease/glide/Priority;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static signatureOf(Lcom/netease/glide/load/Key;)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 134
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->signature(Lcom/netease/glide/load/Key;)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 43
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    if-eqz p0, :cond_1d

    .line 99
    sget-object p0, Lcom/netease/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lcom/netease/glide/request/RequestOptions;

    if-nez p0, :cond_1a

    .line 100
    new-instance p0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {p0}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    sput-object p0, Lcom/netease/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lcom/netease/glide/request/RequestOptions;

    .line 102
    :cond_1a
    sget-object p0, Lcom/netease/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lcom/netease/glide/request/RequestOptions;

    return-object p0

    .line 104
    :cond_1d
    sget-object p0, Lcom/netease/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lcom/netease/glide/request/RequestOptions;

    if-nez p0, :cond_35

    .line 105
    new-instance p0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    invoke-virtual {p0}, Lcom/netease/glide/request/RequestOptions;->autoClone()Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    sput-object p0, Lcom/netease/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lcom/netease/glide/request/RequestOptions;

    .line 107
    :cond_35
    sget-object p0, Lcom/netease/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/netease/glide/request/RequestOptions;
    .registers 2

    .line 244
    new-instance v0, Lcom/netease/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/netease/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/glide/request/RequestOptions;->timeout(I)Lcom/netease/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/netease/glide/request/RequestOptions;

    return-object p0
.end method
