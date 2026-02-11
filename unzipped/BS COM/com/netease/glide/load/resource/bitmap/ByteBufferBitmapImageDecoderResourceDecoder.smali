# classes9.dex

.class public final Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;
.super Ljava/lang/Object;
.source "ByteBufferBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lcom/netease/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final wrapped:Lcom/netease/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/netease/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    invoke-direct {v0}, Lcom/netease/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;-><init>()V

    iput-object v0, p0, Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;->wrapped:Lcom/netease/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;->decode(Ljava/nio/ByteBuffer;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/nio/ByteBuffer;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/netease/glide/load/Options;",
            ")",
            "Lcom/netease/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;->wrapped:Lcom/netease/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILcom/netease/glide/load/Options;)Lcom/netease/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/netease/glide/load/Options;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/netease/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;->handles(Ljava/nio/ByteBuffer;Lcom/netease/glide/load/Options;)Z

    move-result p1

    return p1
.end method

.method public handles(Ljava/nio/ByteBuffer;Lcom/netease/glide/load/Options;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
