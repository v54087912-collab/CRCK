# classes9.dex

.class public Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lcom/netease/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/Transformation<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final isRequired:Z

.field private final wrapped:Lcom/netease/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/glide/load/Transformation;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lcom/netease/glide/load/Transformation;

    .line 38
    iput-boolean p2, p0, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->isRequired:Z

    return-void
.end method

.method private newDrawableResource(Landroid/content/Context;Lcom/netease/glide/load/engine/Resource;)Lcom/netease/glide/load/engine/Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/netease/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/netease/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lcom/netease/glide/load/engine/Resource;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asBitmapDrawable()Lcom/netease/glide/load/Transformation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 82
    instance-of v0, p1, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;

    if-eqz v0, :cond_f

    .line 83
    check-cast p1, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;

    .line 84
    iget-object v0, p0, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lcom/netease/glide/load/Transformation;

    iget-object p1, p1, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lcom/netease/glide/load/Transformation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lcom/netease/glide/load/Transformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/netease/glide/load/engine/Resource;II)Lcom/netease/glide/load/engine/Resource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/netease/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/netease/glide/Glide;->get(Landroid/content/Context;)Lcom/netease/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/glide/Glide;->getBitmapPool()Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lcom/netease/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v0, v1, p3, p4}, Lcom/netease/glide/load/resource/bitmap/DrawableToBitmapConverter;->convert(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/netease/glide/load/engine/Resource;

    move-result-object v0

    if-nez v0, :cond_35

    .line 55
    iget-boolean p1, p0, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->isRequired:Z

    if-nez p1, :cond_19

    return-object p2

    .line 56
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_35
    iget-object v1, p0, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lcom/netease/glide/load/Transformation;

    .line 62
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/netease/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/netease/glide/load/engine/Resource;II)Lcom/netease/glide/load/engine/Resource;

    move-result-object p3

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_45

    .line 65
    invoke-interface {p3}, Lcom/netease/glide/load/engine/Resource;->recycle()V

    return-object p2

    .line 68
    :cond_45
    invoke-direct {p0, p1, p3}, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->newDrawableResource(Landroid/content/Context;Lcom/netease/glide/load/engine/Resource;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/netease/glide/load/resource/bitmap/DrawableTransformation;->wrapped:Lcom/netease/glide/load/Transformation;

    invoke-interface {v0, p1}, Lcom/netease/glide/load/Transformation;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
