# classes.dex

.class public final Lorg/cs0;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n*L\n1#1,56:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 5
    .param p1  # Landroid/graphics/ImageDecoder;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "info"

    .line 8
    invoke-static {p2, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "source"

    .line 13
    invoke-static {p3, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
