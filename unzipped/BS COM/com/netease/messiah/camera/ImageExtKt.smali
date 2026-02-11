# classes11.dex

.class public final Lcom/netease/messiah/camera/ImageExtKt;
.super Ljava/lang/Object;
.source "ImageExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007¨\u0006\u0003"
    }
    d2 = {
        "generateNV21Data",
        "",
        "Landroid/media/Image;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateNV21Data(Landroid/media/Image;)[B
    .registers 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    mul-int v5, v3, v4

    .line 15
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int v2, v2, v5

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    const/4 v6, 0x0

    .line 16
    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    new-array v7, v7, [B

    .line 19
    array-length v8, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_35
    if-ge v10, v8, :cond_be

    if-eqz v10, :cond_45

    const/4 v13, 0x2

    if-eq v10, v9, :cond_41

    if-eq v10, v13, :cond_3f

    goto :goto_47

    :cond_3f
    move v11, v5

    goto :goto_43

    :cond_41
    add-int/lit8 v11, v5, 0x1

    :goto_43
    const/4 v12, 0x2

    goto :goto_47

    :cond_45
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 34
    :goto_47
    aget-object v13, v1, v10

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 35
    aget-object v14, v1, v10

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 36
    aget-object v15, v1, v10

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    if-nez v10, :cond_5e

    const/16 v16, 0x0

    goto :goto_60

    :cond_5e
    const/16 v16, 0x1

    :goto_60
    shr-int v6, v3, v16

    shr-int v9, v4, v16

    move-object/from16 v18, v1

    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    shr-int v1, v1, v16

    mul-int v1, v1, v14

    move/from16 v19, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    shr-int v3, v3, v16

    mul-int v3, v3, v15

    add-int/2addr v1, v3

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    :goto_79
    if-ge v1, v9, :cond_b2

    const/4 v3, 0x1

    if-ne v15, v3, :cond_88

    if-ne v12, v3, :cond_88

    .line 45
    invoke-virtual {v13, v2, v11, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v6

    move-object/from16 v17, v0

    move v0, v6

    goto :goto_a0

    :cond_88
    add-int/lit8 v16, v6, -0x1

    mul-int v16, v16, v15

    move-object/from16 v17, v0

    add-int/lit8 v0, v16, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v13, v7, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_94
    if-ge v3, v6, :cond_a0

    mul-int v20, v3, v15

    .line 51
    aget-byte v20, v7, v20

    aput-byte v20, v2, v11

    add-int/2addr v11, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_94

    :cond_a0
    :goto_a0
    add-int/lit8 v3, v9, -0x1

    if-ge v1, v3, :cond_ad

    .line 56
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v14

    sub-int/2addr v3, v0

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_ad
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v17

    goto :goto_79

    :cond_b2
    move-object/from16 v17, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v18

    move/from16 v3, v19

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_35

    :cond_be
    return-object v2
.end method
