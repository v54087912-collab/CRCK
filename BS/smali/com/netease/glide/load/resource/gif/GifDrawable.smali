# classes10.dex

.class public Lcom/netease/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lcom/netease/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;
    }
.end annotation


# static fields
.field private static final GRAVITY:I = 0x77

.field public static final LOOP_FOREVER:I = -0x1

.field public static final LOOP_INTRINSIC:I


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private applyGravity:Z

.field private destRect:Landroid/graphics/Rect;

.field private isRecycled:Z

.field private isRunning:Z

.field private isStarted:Z

.field private isVisible:Z

.field private loopCount:I

.field private maxLoopCount:I

.field private paint:Landroid/graphics/Paint;

.field private final state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/glide/gifdecoder/GifDecoder;Lcom/netease/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/gifdecoder/GifDecoder;",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    new-instance v8, Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    .line 133
    invoke-static {p1}, Lcom/netease/glide/Glide;->get(Landroid/content/Context;)Lcom/netease/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/netease/glide/Glide;Lcom/netease/glide/gifdecoder/GifDecoder;IILcom/netease/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/netease/glide/load/resource/gif/GifFrameLoader;)V

    .line 129
    invoke-direct {p0, v0}, Lcom/netease/glide/load/resource/gif/GifDrawable;-><init>(Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/glide/gifdecoder/GifDecoder;Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/netease/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/glide/gifdecoder/GifDecoder;",
            "Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/netease/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/netease/glide/gifdecoder/GifDecoder;Lcom/netease/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;)V
    .registers 3

    .line 141
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isVisible:Z

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    .line 142
    invoke-static {p1}, Lcom/netease/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iput-object p1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    return-void
.end method

.method constructor <init>(Lcom/netease/glide/load/resource/gif/GifFrameLoader;Landroid/graphics/Paint;)V
    .registers 4

    .line 147
    new-instance v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    invoke-direct {v0, p1}, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/netease/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p0, v0}, Lcom/netease/glide/load/resource/gif/GifDrawable;-><init>(Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;)V

    .line 148
    iput-object p2, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private findCallback()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 327
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 328
    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 329
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v0
.end method

.method private getDestRect()Landroid/graphics/Rect;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    .line 307
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->destRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .registers 3

    .line 313
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    .line 314
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    .line 316
    :cond_c
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private notifyAnimationEndToListeners()V
    .registers 4

    .line 355
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 357
    iget-object v2, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method private resetLoopCount()V
    .registers 2

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->loopCount:I

    return-void
.end method

.method private startRunning()V
    .registers 4

    .line 219
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/netease/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getFrameCount()I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 225
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->invalidateSelf()V

    goto :goto_27

    .line 226
    :cond_17
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRunning:Z

    if-nez v0, :cond_27

    .line 227
    iput-boolean v1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 228
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->subscribe(Lcom/netease/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    .line 229
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->invalidateSelf()V

    :cond_27
    :goto_27
    return-void
.end method

.method private stopRunning()V
    .registers 2

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRunning:Z

    .line 235
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->unsubscribe(Lcom/netease/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 428
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 282
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    if-eqz v0, :cond_5

    return-void

    .line 286
    :cond_5
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x77

    .line 287
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getDestRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    .line 291
    :cond_21
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 292
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getDestRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameIndex()I
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getFrameTransformation()Lcom/netease/glide/load/Transformation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getFrameTransformation()Lcom/netease/glide/load/Transformation;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public getSize()I
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getSize()I

    move-result v0

    return v0
.end method

.method isRecycled()Z
    .registers 2

    .line 375
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 266
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 276
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->applyGravity:Z

    return-void
.end method

.method public onFrameReady()V
    .registers 3

    .line 336
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->findCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_d

    .line 337
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->stop()V

    .line 338
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->invalidateSelf()V

    return-void

    .line 342
    :cond_d
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->invalidateSelf()V

    .line 344
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getFrameIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    .line 345
    iget v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->loopCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->loopCount:I

    .line 348
    :cond_22
    iget v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    iget v1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->loopCount:I

    if-lt v1, v0, :cond_31

    .line 349
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->notifyAnimationEndToListeners()V

    .line 350
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_31
    return-void
.end method

.method public recycle()V
    .registers 2

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    .line 370
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->clear()V

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    if-nez v0, :cond_e

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    .line 414
    :cond_e
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 297
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 302
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFrameTransformation(Lcom/netease/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p1, p2}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->setFrameTransformation(Lcom/netease/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method setIsRunning(Z)V
    .registers 2

    .line 271
    iput-boolean p1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRunning:Z

    return-void
.end method

.method public setLoopCount(I)V
    .registers 3

    const/4 v0, -0x1

    if-gtz p1, :cond_10

    if-eq p1, v0, :cond_10

    if-nez p1, :cond_8

    goto :goto_10

    .line 382
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-nez p1, :cond_20

    .line 388
    iget-object p1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object p1, p1, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p1}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->getLoopCount()I

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, -0x1

    .line 390
    :cond_1d
    iput p1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    goto :goto_22

    .line 392
    :cond_20
    iput p1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->maxLoopCount:I

    :goto_22
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 240
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRecycled:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/netease/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 245
    iput-boolean p1, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isVisible:Z

    if-nez p1, :cond_11

    .line 247
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->stopRunning()V

    goto :goto_18

    .line 248
    :cond_11
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isStarted:Z

    if-eqz v0, :cond_18

    .line 249
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->startRunning()V

    .line 251
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isStarted:Z

    .line 206
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->resetLoopCount()V

    .line 207
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isVisible:Z

    if-eqz v0, :cond_d

    .line 208
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->startRunning()V

    :cond_d
    return-void
.end method

.method public startFromFirstFrame()V
    .registers 3

    .line 198
    iget-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isRunning:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/netease/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->state:Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/netease/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/netease/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/netease/glide/load/resource/gif/GifFrameLoader;->setNextStartFromFirstFrame()V

    .line 200
    invoke-virtual {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->start()V

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->isStarted:Z

    .line 215
    invoke-direct {p0}, Lcom/netease/glide/load/resource/gif/GifDrawable;->stopRunning()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .registers 3

    .line 419
    iget-object v0, p0, Lcom/netease/glide/load/resource/gif/GifDrawable;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    .line 422
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method
