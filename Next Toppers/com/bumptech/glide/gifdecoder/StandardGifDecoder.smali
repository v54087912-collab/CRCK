# classes.dex

.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field private static final BYTES_PER_INTEGER:I = 0x4

.field private static final COLOR_TRANSPARENT_BLACK:I = 0x0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final INITIAL_FRAME_POINTER:I = -0x1

.field private static final MASK_INT_LOWEST_BYTE:I = 0xff

.field private static final MAX_STACK_SIZE:I = 0x1000

.field private static final NULL_CODE:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private act:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private block:[B

.field private downsampledHeight:I

.field private downsampledWidth:I

.field private framePointer:I

.field private header:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private isFirstFrameTransparent:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mainPixels:[B

.field private mainScratch:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

.field private final pct:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private pixelStack:[B

.field private prefix:[S

.field private previousImage:Landroid/graphics/Bitmap;

.field private rawData:Ljava/nio/ByteBuffer;

.field private sampleSize:I

.field private savePrevious:Z

.field private status:I

.field private suffix:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const-class v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .registers 3
    .param p1, "provider"  # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 139
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "provider"  # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "gifHeader"  # Lcom/bumptech/glide/gifdecoder/GifHeader;
    .param p3, "rawData"  # Ljava/nio/ByteBuffer;

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .registers 5
    .param p1, "provider"  # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "gifHeader"  # Lcom/bumptech/glide/gifdecoder/GifHeader;
    .param p3, "rawData"  # Ljava/nio/ByteBuffer;
    .param p4, "sampleSize"  # I

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    .line 134
    return-void
.end method

.method private averageColorsNear(III)I
    .registers 14
    .param p1, "positionInMainPixels"  # I
    .param p2, "maxPositionInMainPixels"  # I
    .param p3, "currentFrameIw"  # I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .prologue
    .line 647
    const/4 v0, 0x0

    .line 648
    .local v0, "alphaSum":I
    const/4 v6, 0x0

    .line 649
    .local v6, "redSum":I
    const/4 v4, 0x0

    .line 650
    .local v4, "greenSum":I
    const/4 v1, 0x0

    .line 652
    .local v1, "blueSum":I
    const/4 v7, 0x0

    .line 654
    .local v7, "totalAdded":I
    move v5, p1

    .line 656
    .local v5, "i":I
    :goto_6
    iget v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    add-int/2addr v8, p1

    if-ge v5, v8, :cond_35

    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    array-length v8, v8

    if-ge v5, v8, :cond_35

    if-ge v5, p2, :cond_35

    .line 657
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    aget-byte v8, v8, v5

    and-int/lit16 v3, v8, 0xff

    .line 658
    .local v3, "currentColorIndex":I
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    aget v2, v8, v3

    .line 659
    .local v2, "currentColor":I
    if-eqz v2, :cond_32

    .line 660
    shr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v0, v8

    .line 661
    shr-int/lit8 v8, v2, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 662
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 663
    and-int/lit16 v8, v2, 0xff

    add-int/2addr v1, v8

    .line 664
    add-int/lit8 v7, v7, 0x1

    .line 656
    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 668
    .end local v2  # "currentColor":I
    .end local v3  # "currentColorIndex":I
    :cond_35
    add-int v5, p1, p3

    .line 670
    :goto_37
    add-int v8, p1, p3

    iget v9, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_68

    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    array-length v8, v8

    if-ge v5, v8, :cond_68

    if-ge v5, p2, :cond_68

    .line 671
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    aget-byte v8, v8, v5

    and-int/lit16 v3, v8, 0xff

    .line 672
    .restart local v3  # "currentColorIndex":I
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    aget v2, v8, v3

    .line 673
    .restart local v2  # "currentColor":I
    if-eqz v2, :cond_65

    .line 674
    shr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v0, v8

    .line 675
    shr-int/lit8 v8, v2, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 676
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 677
    and-int/lit16 v8, v2, 0xff

    add-int/2addr v1, v8

    .line 678
    add-int/lit8 v7, v7, 0x1

    .line 670
    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 681
    .end local v2  # "currentColor":I
    .end local v3  # "currentColorIndex":I
    :cond_68
    if-nez v7, :cond_6c

    .line 682
    const/4 v8, 0x0

    .line 684
    :goto_6b
    return v8

    :cond_6c
    div-int v8, v0, v7

    shl-int/lit8 v8, v8, 0x18

    div-int v9, v6, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    div-int v9, v4, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    div-int v9, v1, v7

    or-int/2addr v8, v9

    goto :goto_6b
.end method

.method private copyCopyIntoScratchRobust(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .registers 33
    .param p1, "currentFrame"  # Lcom/bumptech/glide/gifdecoder/GifFrame;

    .prologue
    .line 550
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 551
    .local v7, "dest":[I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    move/from16 v30, v0

    div-int v10, v29, v30

    .line 552
    .local v10, "downsampledIH":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    move/from16 v30, v0

    div-int v13, v29, v30

    .line 553
    .local v13, "downsampledIY":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    move/from16 v30, v0

    div-int v11, v29, v30

    .line 554
    .local v11, "downsampledIW":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    move/from16 v30, v0

    div-int v12, v29, v30

    .line 556
    .local v12, "downsampledIX":I
    const/16 v26, 0x1

    .line 557
    .local v26, "pass":I
    const/16 v18, 0x8

    .line 558
    .local v18, "inc":I
    const/16 v17, 0x0

    .line 559
    .local v17, "iline":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    move/from16 v29, v0

    if-nez v29, :cond_c4

    const/16 v19, 0x1

    .line 560
    .local v19, "isFirstFrame":Z
    :goto_4c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    move/from16 v27, v0

    .line 561
    .local v27, "sampleSize":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 562
    .local v14, "downsampledWidth":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 563
    .local v9, "downsampledHeight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    move-object/from16 v24, v0

    .line 564
    .local v24, "mainPixels":[B
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 566
    .local v4, "act":[I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    .line 567
    .local v20, "isFirstFrameTransparent":Ljava/lang/Boolean;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_6c
    move/from16 v0, v16

    if-ge v0, v10, :cond_114

    .line 568
    move/from16 v23, v16

    .line 569
    .local v23, "line":I
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    move/from16 v29, v0

    if-eqz v29, :cond_87

    .line 570
    move/from16 v0, v17

    if-lt v0, v10, :cond_83

    .line 571
    add-int/lit8 v26, v26, 0x1

    .line 572
    packed-switch v26, :pswitch_data_130

    .line 588
    :cond_83
    :goto_83
    move/from16 v23, v17

    .line 589
    add-int v17, v17, v18

    .line 591
    :cond_87
    add-int v23, v23, v13

    .line 592
    const/16 v29, 0x1

    move/from16 v0, v27

    move/from16 v1, v29

    if-ne v0, v1, :cond_d4

    const/16 v21, 0x1

    .line 593
    .local v21, "isNotDownsampling":Z
    :goto_93
    move/from16 v0, v23

    if-ge v0, v9, :cond_110

    .line 594
    mul-int v22, v23, v14

    .line 596
    .local v22, "k":I
    add-int v15, v22, v12

    .line 598
    .local v15, "dx":I
    add-int v8, v15, v11

    .line 599
    .local v8, "dlim":I
    add-int v29, v22, v14

    move/from16 v0, v29

    if-ge v0, v8, :cond_a5

    .line 601
    add-int v8, v22, v14

    .line 604
    :cond_a5
    mul-int v29, v16, v27

    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    move/from16 v30, v0

    mul-int v28, v29, v30

    .line 605
    .local v28, "sx":I
    if-eqz v21, :cond_e2

    .line 607
    :goto_b1
    if-ge v15, v8, :cond_110

    .line 608
    aget-byte v29, v24, v28

    move/from16 v0, v29

    and-int/lit16 v6, v0, 0xff

    .line 609
    .local v6, "currentColorIndex":I
    aget v5, v4, v6

    .line 610
    .local v5, "averageColor":I
    if-eqz v5, :cond_d7

    .line 611
    aput v5, v7, v15

    .line 615
    :cond_bf
    :goto_bf
    add-int v28, v28, v27

    .line 616
    add-int/lit8 v15, v15, 0x1

    .line 617
    goto :goto_b1

    .line 559
    .end local v4  # "act":[I
    .end local v5  # "averageColor":I
    .end local v6  # "currentColorIndex":I
    .end local v8  # "dlim":I
    .end local v9  # "downsampledHeight":I
    .end local v14  # "downsampledWidth":I
    .end local v15  # "dx":I
    .end local v16  # "i":I
    .end local v19  # "isFirstFrame":Z
    .end local v20  # "isFirstFrameTransparent":Ljava/lang/Boolean;
    .end local v21  # "isNotDownsampling":Z
    .end local v22  # "k":I
    .end local v23  # "line":I
    .end local v24  # "mainPixels":[B
    .end local v27  # "sampleSize":I
    .end local v28  # "sx":I
    :cond_c4
    const/16 v19, 0x0

    goto :goto_4c

    .line 574
    .restart local v4  # "act":[I
    .restart local v9  # "downsampledHeight":I
    .restart local v14  # "downsampledWidth":I
    .restart local v16  # "i":I
    .restart local v19  # "isFirstFrame":Z
    .restart local v20  # "isFirstFrameTransparent":Ljava/lang/Boolean;
    .restart local v23  # "line":I
    .restart local v24  # "mainPixels":[B
    .restart local v27  # "sampleSize":I
    :pswitch_c7  #0x2
    const/16 v17, 0x4

    .line 575
    goto :goto_83

    .line 577
    :pswitch_ca  #0x3
    const/16 v17, 0x2

    .line 578
    const/16 v18, 0x4

    .line 579
    goto :goto_83

    .line 581
    :pswitch_cf  #0x4
    const/16 v17, 0x1

    .line 582
    const/16 v18, 0x2

    .line 583
    goto :goto_83

    .line 592
    :cond_d4
    const/16 v21, 0x0

    goto :goto_93

    .line 612
    .restart local v5  # "averageColor":I
    .restart local v6  # "currentColorIndex":I
    .restart local v8  # "dlim":I
    .restart local v15  # "dx":I
    .restart local v21  # "isNotDownsampling":Z
    .restart local v22  # "k":I
    .restart local v28  # "sx":I
    :cond_d7
    if-eqz v19, :cond_bf

    if-nez v20, :cond_bf

    .line 613
    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_bf

    .line 620
    .end local v5  # "averageColor":I
    .end local v6  # "currentColorIndex":I
    :cond_e2
    sub-int v29, v8, v15

    mul-int v29, v29, v27

    add-int v25, v28, v29

    .line 621
    .local v25, "maxPositionInSource":I
    :goto_e8
    if-ge v15, v8, :cond_110

    .line 625
    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v25

    move/from16 v3, v29

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->averageColorsNear(III)I

    move-result v5

    .line 626
    .restart local v5  # "averageColor":I
    if-eqz v5, :cond_105

    .line 627
    aput v5, v7, v15

    .line 631
    :cond_100
    :goto_100
    add-int v28, v28, v27

    .line 632
    add-int/lit8 v15, v15, 0x1

    goto :goto_e8

    .line 628
    :cond_105
    if-eqz v19, :cond_100

    if-nez v20, :cond_100

    .line 629
    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_100

    .line 567
    .end local v5  # "averageColor":I
    .end local v8  # "dlim":I
    .end local v15  # "dx":I
    .end local v22  # "k":I
    .end local v25  # "maxPositionInSource":I
    .end local v28  # "sx":I
    :cond_110
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_6c

    .line 638
    .end local v21  # "isNotDownsampling":Z
    .end local v23  # "line":I
    :cond_114
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    if-nez v29, :cond_12a

    .line 639
    if-nez v20, :cond_12b

    const/16 v29, 0x0

    :goto_120
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 642
    :cond_12a
    return-void

    .line 640
    :cond_12b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto :goto_120

    .line 572
    :pswitch_data_130
    .packed-switch 0x2
        :pswitch_c7  #00000002
        :pswitch_ca  #00000003
        :pswitch_cf  #00000004
    .end packed-switch
.end method

.method private copyIntoScratchFast(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .registers 24
    .param p1, "currentFrame"  # Lcom/bumptech/glide/gifdecoder/GifFrame;

    .prologue
    .line 503
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 504
    .local v6, "dest":[I
    move-object/from16 v0, p1

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    .line 505
    .local v8, "downsampledIH":I
    move-object/from16 v0, p1

    iget v11, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    .line 506
    .local v11, "downsampledIY":I
    move-object/from16 v0, p1

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    .line 507
    .local v9, "downsampledIW":I
    move-object/from16 v0, p1

    iget v10, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    .line 509
    .local v10, "downsampledIX":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    move/from16 v21, v0

    if-nez v21, :cond_5f

    const/4 v14, 0x1

    .line 510
    .local v14, "isFirstFrame":Z
    :goto_1d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    move/from16 v20, v0

    .line 511
    .local v20, "width":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    move-object/from16 v17, v0

    .line 512
    .local v17, "mainPixels":[B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 513
    .local v2, "act":[I
    const/16 v19, -0x1

    .line 514
    .local v19, "transparentColorIndex":B
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_30
    if-ge v13, v8, :cond_67

    .line 515
    add-int v16, v13, v11

    .line 516
    .local v16, "line":I
    mul-int v15, v16, v20

    .line 518
    .local v15, "k":I
    add-int v12, v15, v10

    .line 520
    .local v12, "dx":I
    add-int v7, v12, v9

    .line 521
    .local v7, "dlim":I
    add-int v21, v15, v20

    move/from16 v0, v21

    if-ge v0, v7, :cond_42

    .line 523
    add-int v7, v15, v20

    .line 526
    :cond_42
    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    move/from16 v21, v0

    mul-int v18, v13, v21

    .line 528
    .local v18, "sx":I
    :goto_4a
    if-ge v12, v7, :cond_64

    .line 529
    aget-byte v3, v17, v18

    .line 530
    .local v3, "byteCurrentColorIndex":B
    and-int/lit16 v5, v3, 0xff

    .line 531
    .local v5, "currentColorIndex":I
    move/from16 v0, v19

    if-eq v5, v0, :cond_5a

    .line 532
    aget v4, v2, v5

    .line 533
    .local v4, "color":I
    if-eqz v4, :cond_61

    .line 534
    aput v4, v6, v12

    .line 539
    .end local v4  # "color":I
    :cond_5a
    :goto_5a
    add-int/lit8 v18, v18, 0x1

    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    goto :goto_4a

    .line 509
    .end local v2  # "act":[I
    .end local v3  # "byteCurrentColorIndex":B
    .end local v5  # "currentColorIndex":I
    .end local v7  # "dlim":I
    .end local v12  # "dx":I
    .end local v13  # "i":I
    .end local v14  # "isFirstFrame":Z
    .end local v15  # "k":I
    .end local v16  # "line":I
    .end local v17  # "mainPixels":[B
    .end local v18  # "sx":I
    .end local v19  # "transparentColorIndex":B
    .end local v20  # "width":I
    :cond_5f
    const/4 v14, 0x0

    goto :goto_1d

    .line 536
    .restart local v2  # "act":[I
    .restart local v3  # "byteCurrentColorIndex":B
    .restart local v4  # "color":I
    .restart local v5  # "currentColorIndex":I
    .restart local v7  # "dlim":I
    .restart local v12  # "dx":I
    .restart local v13  # "i":I
    .restart local v14  # "isFirstFrame":Z
    .restart local v15  # "k":I
    .restart local v16  # "line":I
    .restart local v17  # "mainPixels":[B
    .restart local v18  # "sx":I
    .restart local v19  # "transparentColorIndex":B
    .restart local v20  # "width":I
    :cond_61
    move/from16 v19, v3

    goto :goto_5a

    .line 514
    .end local v3  # "byteCurrentColorIndex":B
    .end local v4  # "color":I
    .end local v5  # "currentColorIndex":I
    :cond_64
    add-int/lit8 v13, v13, 0x1

    goto :goto_30

    .line 544
    .end local v7  # "dlim":I
    .end local v12  # "dx":I
    .end local v15  # "k":I
    .end local v16  # "line":I
    .end local v18  # "sx":I
    :cond_67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-eqz v21, :cond_7b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    .line 545
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_8d

    :cond_7b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    if-nez v21, :cond_9a

    if-eqz v14, :cond_9a

    const/16 v21, -0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-eq v0, v1, :cond_9a

    :cond_8d
    const/16 v21, 0x1

    :goto_8f
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 547
    return-void

    .line 545
    :cond_9a
    const/16 v21, 0x0

    goto :goto_8f
.end method

.method private decodeBitmapData(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .registers 31
    .param p1, "frame"  # Lcom/bumptech/glide/gifdecoder/GifFrame;

    .prologue
    .line 695
    if-eqz p1, :cond_11

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->bufferFrameStart:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 700
    :cond_11
    if-nez p1, :cond_d9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    move/from16 v28, v0

    mul-int v20, v27, v28

    .line 704
    .local v20, "npix":I
    :goto_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    move-object/from16 v27, v0

    if-eqz v27, :cond_46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v20

    if-ge v0, v1, :cond_5a

    .line 706
    :cond_46
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 708
    :cond_5a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    move-object/from16 v19, v0

    .line 709
    .local v19, "mainPixels":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    move-object/from16 v27, v0

    if-nez v27, :cond_76

    .line 710
    const/16 v27, 0x1000

    move/from16 v0, v27

    new-array v0, v0, [S

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    .line 712
    :cond_76
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    move-object/from16 v24, v0

    .line 713
    .local v24, "prefix":[S
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    move-object/from16 v27, v0

    if-nez v27, :cond_92

    .line 714
    const/16 v27, 0x1000

    move/from16 v0, v27

    new-array v0, v0, [B

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    .line 716
    :cond_92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    move-object/from16 v25, v0

    .line 717
    .local v25, "suffix":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    move-object/from16 v27, v0

    if-nez v27, :cond_ae

    .line 718
    const/16 v27, 0x1001

    move/from16 v0, v27

    new-array v0, v0, [B

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    .line 720
    :cond_ae
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    move-object/from16 v23, v0

    .line 723
    .local v23, "pixelStack":[B
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readByte()I

    move-result v13

    .line 724
    .local v13, "dataSize":I
    const/16 v27, 0x1

    shl-int v8, v27, v13

    .line 725
    .local v8, "clear":I
    add-int/lit8 v15, v8, 0x1

    .line 726
    .local v15, "endOfInformation":I
    add-int/lit8 v4, v8, 0x2

    .line 727
    .local v4, "available":I
    const/16 v21, -0x1

    .line 728
    .local v21, "oldCode":I
    add-int/lit8 v11, v13, 0x1

    .line 729
    .local v11, "codeSize":I
    const/16 v27, 0x1

    shl-int v27, v27, v11

    add-int/lit8 v10, v27, -0x1

    .line 731
    .local v10, "codeMask":I
    const/4 v9, 0x0

    .local v9, "code":I
    :goto_cb
    if-ge v9, v8, :cond_e9

    .line 733
    const/16 v27, 0x0

    aput-short v27, v24, v9

    .line 734
    int-to-byte v0, v9

    move/from16 v27, v0

    aput-byte v27, v25, v9

    .line 731
    add-int/lit8 v9, v9, 0x1

    goto :goto_cb

    .line 700
    .end local v4  # "available":I
    .end local v8  # "clear":I
    .end local v9  # "code":I
    .end local v10  # "codeMask":I
    .end local v11  # "codeSize":I
    .end local v13  # "dataSize":I
    .end local v15  # "endOfInformation":I
    .end local v19  # "mainPixels":[B
    .end local v20  # "npix":I
    .end local v21  # "oldCode":I
    .end local v23  # "pixelStack":[B
    .end local v24  # "prefix":[S
    .end local v25  # "suffix":[B
    :cond_d9
    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    move/from16 v28, v0

    mul-int v20, v27, v28

    goto/16 :goto_2d

    .line 736
    .restart local v4  # "available":I
    .restart local v8  # "clear":I
    .restart local v9  # "code":I
    .restart local v10  # "codeMask":I
    .restart local v11  # "codeSize":I
    .restart local v13  # "dataSize":I
    .restart local v15  # "endOfInformation":I
    .restart local v19  # "mainPixels":[B
    .restart local v20  # "npix":I
    .restart local v21  # "oldCode":I
    .restart local v23  # "pixelStack":[B
    .restart local v24  # "prefix":[S
    .restart local v25  # "suffix":[B
    :cond_e9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 738
    .local v7, "block":[B
    const/4 v5, 0x0

    .local v5, "bi":I
    move/from16 v22, v5

    .local v22, "pi":I
    move/from16 v26, v5

    .local v26, "top":I
    move/from16 v16, v5

    .local v16, "first":I
    move v12, v5

    .local v12, "count":I
    move v6, v5

    .local v6, "bits":I
    move v14, v5

    .local v14, "datum":I
    move/from16 v17, v5

    .line 739
    .local v17, "i":I
    :cond_f9
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_10f

    .line 741
    if-nez v12, :cond_11e

    .line 742
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readBlock()I

    move-result v12

    .line 743
    if-gtz v12, :cond_11d

    .line 744
    const/16 v27, 0x3

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 820
    :cond_10f
    const/16 v27, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v20

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 821
    return-void

    .line 747
    :cond_11d
    const/4 v5, 0x0

    .line 750
    :cond_11e
    aget-byte v27, v7, v5

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    shl-int v27, v27, v6

    add-int v14, v14, v27

    .line 751
    add-int/lit8 v6, v6, 0x8

    .line 752
    add-int/lit8 v5, v5, 0x1

    .line 753
    add-int/lit8 v12, v12, -0x1

    .line 755
    :goto_130
    if-lt v6, v11, :cond_f9

    .line 757
    and-int v9, v14, v10

    .line 758
    shr-int/2addr v14, v11

    .line 759
    sub-int/2addr v6, v11

    .line 762
    if-ne v9, v8, :cond_145

    .line 764
    add-int/lit8 v11, v13, 0x1

    .line 765
    const/16 v27, 0x1

    shl-int v27, v27, v11

    add-int/lit8 v10, v27, -0x1

    .line 766
    add-int/lit8 v4, v8, 0x2

    .line 767
    const/16 v21, -0x1

    .line 768
    goto :goto_130

    .line 769
    :cond_145
    if-eq v9, v15, :cond_f9

    .line 771
    const/16 v27, -0x1

    move/from16 v0, v21

    move/from16 v1, v27

    if-ne v0, v1, :cond_15c

    .line 772
    aget-byte v27, v25, v9

    aput-byte v27, v19, v22

    .line 773
    add-int/lit8 v22, v22, 0x1

    .line 774
    add-int/lit8 v17, v17, 0x1

    .line 775
    move/from16 v21, v9

    .line 776
    move/from16 v16, v9

    .line 777
    goto :goto_130

    .line 780
    :cond_15c
    move/from16 v18, v9

    .line 781
    .local v18, "inCode":I
    if-lt v9, v4, :cond_16b

    .line 782
    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, v23, v26

    .line 783
    add-int/lit8 v26, v26, 0x1

    .line 784
    move/from16 v9, v21

    .line 787
    :cond_16b
    :goto_16b
    if-lt v9, v8, :cond_176

    .line 788
    aget-byte v27, v25, v9

    aput-byte v27, v23, v26

    .line 789
    add-int/lit8 v26, v26, 0x1

    .line 790
    aget-short v9, v24, v9

    goto :goto_16b

    .line 792
    :cond_176
    aget-byte v27, v25, v9

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .line 794
    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, v19, v22

    .line 795
    add-int/lit8 v22, v22, 0x1

    .line 796
    add-int/lit8 v17, v17, 0x1

    .line 798
    :goto_189
    if-lez v26, :cond_196

    .line 800
    add-int/lit8 v26, v26, -0x1

    aget-byte v27, v23, v26

    aput-byte v27, v19, v22

    .line 801
    add-int/lit8 v22, v22, 0x1

    .line 802
    add-int/lit8 v17, v17, 0x1

    goto :goto_189

    .line 806
    :cond_196
    const/16 v27, 0x1000

    move/from16 v0, v27

    if-ge v4, v0, :cond_1b9

    .line 807
    move/from16 v0, v21

    int-to-short v0, v0

    move/from16 v27, v0

    aput-short v27, v24, v4

    .line 808
    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, v25, v4

    .line 809
    add-int/lit8 v4, v4, 0x1

    .line 810
    and-int v27, v4, v10

    if-nez v27, :cond_1b9

    const/16 v27, 0x1000

    move/from16 v0, v27

    if-ge v4, v0, :cond_1b9

    .line 811
    add-int/lit8 v11, v11, 0x1

    .line 812
    add-int/2addr v10, v4

    .line 815
    :cond_1b9
    move/from16 v21, v18

    goto/16 :goto_130
.end method

.method private getHeaderParser()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    if-nez v0, :cond_b

    .line 393
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 395
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    return-object v0
.end method

.method private getNextBitmap()Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 845
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 847
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    :goto_e
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 848
    .local v1, "result":Landroid/graphics/Bitmap;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 849
    return-object v1

    .line 845
    .end local v0  # "config":Landroid/graphics/Bitmap$Config;
    .end local v1  # "result":Landroid/graphics/Bitmap;
    :cond_1d
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_e
.end method

.method private readBlock()I
    .registers 6

    .prologue
    .line 836
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->readByte()I

    move-result v0

    .line 837
    .local v0, "blockSize":I
    if-gtz v0, :cond_7

    .line 841
    :goto_6
    return v0

    .line 840
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_6
.end method

.method private readByte()I
    .registers 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .registers 23
    .param p1, "currentFrame"  # Lcom/bumptech/glide/gifdecoder/GifFrame;
    .param p2, "previousFrame"  # Lcom/bumptech/glide/gifdecoder/GifFrame;

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    .line 428
    .local v3, "dest":[I
    if-nez p2, :cond_20

    .line 429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_17

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 432
    :cond_17
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 433
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 439
    :cond_20
    if-eqz p2, :cond_33

    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v4, :cond_33

    .line 441
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 445
    :cond_33
    if-eqz p2, :cond_d7

    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-lez v4, :cond_d7

    .line 448
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b4

    .line 450
    const/4 v11, 0x0

    .line 451
    .local v11, "c":I
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    if-nez v4, :cond_62

    .line 452
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v11, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgColor:I

    .line 453
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    if-eqz v4, :cond_62

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgIndex:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    if-ne v4, v5, :cond_62

    .line 454
    const/4 v11, 0x0

    .line 458
    :cond_62
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    div-int v12, v4, v5

    .line 459
    .local v12, "downsampledIH":I
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    div-int v15, v4, v5

    .line 460
    .local v15, "downsampledIY":I
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    div-int v13, v4, v5

    .line 461
    .local v13, "downsampledIW":I
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    div-int v14, v4, v5

    .line 462
    .local v14, "downsampledIX":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    mul-int/2addr v4, v15

    add-int v19, v4, v14

    .line 463
    .local v19, "topLeft":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    mul-int/2addr v4, v12

    add-int v10, v19, v4

    .line 464
    .local v10, "bottomLeft":I
    move/from16 v16, v19

    .local v16, "left":I
    :goto_9a
    move/from16 v0, v16

    if-ge v0, v10, :cond_d7

    .line 465
    add-int v18, v16, v13

    .line 466
    .local v18, "right":I
    move/from16 v17, v16

    .local v17, "pointer":I
    :goto_a2
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_ad

    .line 467
    aput v11, v3, v17

    .line 466
    add-int/lit8 v17, v17, 0x1

    goto :goto_a2

    .line 464
    :cond_ad
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    add-int v16, v16, v4

    goto :goto_9a

    .line 470
    .end local v10  # "bottomLeft":I
    .end local v11  # "c":I
    .end local v12  # "downsampledIH":I
    .end local v13  # "downsampledIW":I
    .end local v14  # "downsampledIX":I
    .end local v15  # "downsampledIY":I
    .end local v16  # "left":I
    .end local v17  # "pointer":I
    .end local v18  # "right":I
    .end local v19  # "topLeft":I
    :cond_b4
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d7

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 478
    :cond_d7
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->decodeBitmapData(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 480
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    if-nez v4, :cond_e7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_138

    .line 481
    :cond_e7
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->copyCopyIntoScratchRobust(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    .line 487
    :goto_ea
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    if-eqz v4, :cond_121

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-eqz v4, :cond_fd

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_121

    .line 489
    :cond_fd
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v4, :cond_10b

    .line 490
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 492
    :cond_10b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 497
    :cond_121
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 498
    .local v2, "result":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 499
    return-object v2

    .line 483
    .end local v2  # "result":Landroid/graphics/Bitmap;
    :cond_138
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->copyIntoScratchFast(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    goto :goto_ea
.end method


# virtual methods
.method public advance()V
    .registers 3

    .prologue
    .line 165
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 166
    return-void
.end method

.method public clear()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 328
    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    if-eqz v0, :cond_e

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 332
    :cond_e
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    if-eqz v0, :cond_19

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([I)V

    .line 335
    :cond_19
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    .line 336
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 338
    :cond_24
    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 339
    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 340
    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    if-eqz v0, :cond_35

    .line 342
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release([B)V

    .line 344
    :cond_35
    return-void
.end method

.method public getByteSize()I
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentFrameIndex()I
    .registers 2

    .prologue
    .line 193
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay(I)I
    .registers 4
    .param p1, "n"  # I

    .prologue
    .line 170
    const/4 v0, -0x1

    .line 171
    .local v0, "delay":I
    if-ltz p1, :cond_15

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    if-ge p1, v1, :cond_15

    .line 172
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget v0, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->delay:I

    .line 174
    :cond_15
    return v0
.end method

.method public getFrameCount()I
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    return v0
.end method

.method public getLoopCount()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    goto :goto_8
.end method

.method public getNetscapeLoopCount()I
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    return v0
.end method

.method public getNextDelay()I
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-gez v0, :cond_c

    .line 180
    :cond_a
    const/4 v0, 0x0

    .line 183
    :goto_b
    return v0

    :cond_c
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getDelay(I)I

    move-result v0

    goto :goto_b
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 234
    monitor-enter p0

    :try_start_4
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    if-lez v4, :cond_e

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-gez v4, :cond_42

    .line 235
    :cond_e
    sget-object v4, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 236
    sget-object v4, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to decode frame, frameCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", framePointer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_3f
    const/4 v4, 0x1

    iput v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 243
    :cond_42
    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    if-eq v4, v7, :cond_4a

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    if-ne v4, v8, :cond_6f

    .line 244
    :cond_4a
    sget-object v4, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 245
    sget-object v4, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to decode frame, status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6d
    .catchall {:try_start_4 .. :try_end_6d} :catchall_d0

    .line 291
    :cond_6d
    :goto_6d
    monitor-exit p0

    return-object v3

    .line 249
    :cond_6f
    const/4 v4, 0x0

    :try_start_70
    iput v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 251
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    if-nez v4, :cond_80

    .line 252
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    .line 255
    :cond_80
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 256
    .local v0, "currentFrame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    const/4 v1, 0x0

    .line 257
    .local v1, "previousFrame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    add-int/lit8 v2, v4, -0x1

    .line 258
    .local v2, "previousIndex":I
    if-ltz v2, :cond_9d

    .line 259
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1  # "previousFrame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    check-cast v1, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 263
    .restart local v1  # "previousFrame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    :cond_9d
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    if-eqz v4, :cond_d3

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    :goto_a3
    iput-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 264
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    if-nez v4, :cond_d8

    .line 265
    sget-object v4, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 266
    sget-object v4, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No valid color table found for frame #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_cc
    const/4 v4, 0x1

    iput v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_cf
    .catchall {:try_start_70 .. :try_end_cf} :catchall_d0

    goto :goto_6d

    .line 234
    .end local v0  # "currentFrame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    .end local v1  # "previousFrame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    .end local v2  # "previousIndex":I
    :catchall_d0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 263
    .restart local v0  # "currentFrame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    .restart local v1  # "previousFrame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    .restart local v2  # "previousIndex":I
    :cond_d3
    :try_start_d3
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    goto :goto_a3

    .line 274
    :cond_d8
    iget-boolean v3, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    if-eqz v3, :cond_102

    .line 276
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    iput-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    .line 280
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 282
    iget v3, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-ne v3, v8, :cond_102

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-nez v3, :cond_102

    .line 286
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    .line 291
    :cond_102
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    :try_end_105
    .catchall {:try_start_d3 .. :try_end_105} :catchall_d0

    move-result-object v3

    goto/16 :goto_6d
.end method

.method public getStatus()I
    .registers 2

    .prologue
    .line 160
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    return v0
.end method

.method public getTotalIterationCount()I
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 218
    const/4 v0, 0x1

    .line 223
    :goto_8
    return v0

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    if-nez v0, :cond_11

    .line 221
    const/4 v0, 0x0

    goto :goto_8

    .line 223
    :cond_11
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .registers 10
    .param p1, "is"  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "contentLength"  # I

    .prologue
    const/16 v1, 0x4000

    .line 296
    if-eqz p1, :cond_3a

    .line 298
    if-lez p2, :cond_8

    add-int/lit16 v1, p2, 0x1000

    .line 299
    .local v1, "capacity":I
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 301
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x4000

    new-array v2, v5, [B

    .line 302
    .local v2, "data":[B
    :goto_11
    const/4 v5, 0x0

    array-length v6, v2

    invoke-virtual {p1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .local v4, "nRead":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2f

    .line 303
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1e} :catch_1f

    goto :goto_11

    .line 308
    .end local v0  # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v2  # "data":[B
    .end local v4  # "nRead":I
    :catch_1f
    move-exception v3

    .line 309
    .local v3, "e":Ljava/io/IOException;
    sget-object v5, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const-string v6, "Error reading data from stream"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .end local v1  # "capacity":I
    .end local v3  # "e":Ljava/io/IOException;
    :goto_27
    if-eqz p1, :cond_2c

    .line 317
    :try_start_29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_3e

    .line 323
    :cond_2c
    :goto_2c
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    return v5

    .line 305
    .restart local v0  # "buffer":Ljava/io/ByteArrayOutputStream;
    .restart local v1  # "capacity":I
    .restart local v2  # "data":[B
    .restart local v4  # "nRead":I
    :cond_2f
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 307
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->read([B)I
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_39} :catch_1f

    goto :goto_27

    .line 312
    .end local v0  # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v1  # "capacity":I
    .end local v2  # "data":[B
    .end local v4  # "nRead":I
    :cond_3a
    const/4 v5, 0x2

    iput v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    goto :goto_27

    .line 319
    :catch_3e
    move-exception v3

    .line 320
    .restart local v3  # "e":Ljava/io/IOException;
    sget-object v5, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->TAG:Ljava/lang/String;

    const-string v6, "Error closing stream"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2c
.end method

.method public declared-synchronized read([B)I
    .registers 3
    .param p1, "data"  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 401
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getHeaderParser()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 402
    if-eqz p1, :cond_16

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V

    .line 406
    :cond_16
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return v0

    .line 401
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetFrameIndex()V
    .registers 2

    .prologue
    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 199
    return-void
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "header"  # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "buffer"  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 353
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 354
    monitor-exit p0

    return-void

    .line 353
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .registers 8
    .param p1, "header"  # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "buffer"  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "sampleSize"  # I

    .prologue
    .line 359
    monitor-enter p0

    if-gtz p3, :cond_1f

    .line 360
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sample size must be >=0, not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1c

    .line 359
    :catchall_1c
    move-exception v1

    monitor-exit p0

    throw v1

    .line 363
    :cond_1f
    :try_start_1f
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    .line 364
    const/4 v1, 0x0

    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    .line 365
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 366
    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    .line 368
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 369
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 373
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 374
    iget-object v1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 375
    .local v0, "frame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_47

    .line 376
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    .line 381
    .end local v0  # "frame":Lcom/bumptech/glide/gifdecoder/GifFrame;
    :cond_5b
    iput p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    .line 382
    iget v1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    div-int/2addr v1, p3

    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    .line 383
    iget v1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    div-int/2addr v1, p3

    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    .line 386
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget v2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    iget v3, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    mul-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    .line 387
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    mul-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I
    :try_end_81
    .catchall {:try_start_1f .. :try_end_81} :catchall_1c

    .line 388
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
    .registers 4
    .param p1, "header"  # Lcom/bumptech/glide/gifdecoder/GifHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "data"  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 348
    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 349
    monitor-exit p0

    return-void

    .line 348
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 5
    .param p1, "config"  # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 411
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_39

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_39

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", must be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_39
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 417
    return-void
.end method
