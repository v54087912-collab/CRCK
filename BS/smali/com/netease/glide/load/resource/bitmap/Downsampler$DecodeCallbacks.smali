# classes9.dex

.class public interface abstract Lcom/netease/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/resource/bitmap/Downsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecodeCallbacks"
.end annotation


# virtual methods
.method public abstract onDecodeComplete(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onObtainBounds()V
.end method
