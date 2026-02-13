# classes10.dex

.class public final Lcom/netease/glide/load/resource/gif/GifFrameResourceDecoder;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/netease/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/ResourceDecoder<",
        "Lcom/netease/glide/gifdecoder/GifDecoder;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/glide/load/resource/gif/GifFrameResourceDecoder;->bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public decode(Lcom/netease/glide/gifdecoder/GifDecoder;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/glide/gifdecoder/GifDecoder;",
            "II",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/netease/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/netease/glide/load/resource/gif/GifFrameResourceDecoder;->bitmapPool:Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/netease/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/netease/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/netease/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/netease/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/glide/load/resource/gif/GifFrameResourceDecoder;->decode(Lcom/netease/glide/gifdecoder/GifDecoder;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/netease/glide/gifdecoder/GifDecoder;Lcom/netease/glide/load/Options;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/netease/glide/load/Options;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/netease/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/load/resource/gif/GifFrameResourceDecoder;->handles(Lcom/netease/glide/gifdecoder/GifDecoder;Lcom/netease/glide/load/Options;)Z

    move-result p1

    return p1
.end method
