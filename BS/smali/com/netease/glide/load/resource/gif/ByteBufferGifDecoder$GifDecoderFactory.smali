# classes10.dex

.class Lcom/netease/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GifDecoderFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build(Lcom/netease/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/netease/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)Lcom/netease/glide/gifdecoder/GifDecoder;
    .registers 6

    .line 165
    new-instance v0, Lcom/netease/glide/gifdecoder/StandardGifDecoder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/netease/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/netease/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
