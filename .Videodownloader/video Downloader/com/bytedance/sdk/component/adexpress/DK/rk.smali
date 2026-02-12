# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/DK/rk;
.super Ljava/lang/Object;


# direct methods
.method public static fFV(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_78

    if-nez p0, :cond_26

    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->lgt()Z

    move-result p1

    if-eqz p1, :cond_25

    if-eqz p0, :cond_25

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_25
    :goto_25
    return-object v0

    :cond_26
    :try_start_26
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_73

    :try_start_2e
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_6f

    :try_start_32
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_6c

    int-to-float p2, p2

    :try_start_37
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_6a

    :try_start_43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object p0

    if-eqz p0, :cond_68

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->lgt()Z

    move-result p0

    if-eqz p0, :cond_68

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    goto :goto_5e

    :catchall_5c
    move-exception p0

    goto :goto_65

    :cond_5e
    :goto_5e
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_64
    .catchall {:try_start_43 .. :try_end_64} :catchall_5c

    goto :goto_68

    :goto_65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_68
    :goto_68
    move-object v0, v1

    goto :goto_aa

    :catchall_6a
    move-exception p2

    goto :goto_7c

    :catchall_6c
    move-exception p2

    move-object v3, v0

    goto :goto_7c

    :catchall_6f
    move-exception p2

    move-object p1, v0

    move-object v3, p1

    goto :goto_7c

    :catchall_73
    move-exception p2

    move-object p1, v0

    :goto_75
    move-object v2, p1

    move-object v3, v2

    goto :goto_7c

    :catchall_78
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    goto :goto_75

    :goto_7c
    :try_start_7c
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_ab

    :try_start_7f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object p2

    if-eqz p2, :cond_aa

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->lgt()Z

    move-result p2

    if-eqz p2, :cond_aa

    if-eqz p0, :cond_97

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    goto :goto_97

    :catchall_95
    move-exception p0

    goto :goto_a7

    :cond_97
    :goto_97
    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_9c
    if-eqz v3, :cond_a1

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_a1
    if-eqz v2, :cond_aa

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_a6
    .catchall {:try_start_7f .. :try_end_a6} :catchall_95

    goto :goto_aa

    :goto_a7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_aa
    :goto_aa
    return-object v0

    :catchall_ab
    move-exception p2

    :try_start_ac
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->lgt()Z

    move-result v0

    if-eqz v0, :cond_d7

    if-eqz p0, :cond_c4

    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    goto :goto_c4

    :catchall_c2
    move-exception p0

    goto :goto_d4

    :cond_c4
    :goto_c4
    if-eqz p1, :cond_c9

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_c9
    if-eqz v3, :cond_ce

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_ce
    if-eqz v2, :cond_d7

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_d3
    .catchall {:try_start_ac .. :try_end_d3} :catchall_c2

    goto :goto_d7

    :goto_d4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_d7
    :goto_d7
    throw p2
.end method

.method public static fFV(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_d

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/DK/rk;->rk(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_b
    move-exception v0

    goto :goto_81

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lz3/a;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    invoke-static {}, Lz3/k;->a()V

    const-string v1, "BlurEffect"

    invoke-static {v1}, Lz3/i;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {}, Lz3/m;->a()V

    invoke-static {}, Lz3/j;->a()Landroid/graphics/HardwareRenderer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v2, v3}, Lz3/t;->a(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    invoke-static {v2, v1}, Lz3/u;->a(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v3, v4}, Lz3/b;->a(Landroid/graphics/RenderNode;IIII)Z

    int-to-float v3, p1

    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v3, v4}, Lz3/c;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-static {v1, v3}, Lz3/d;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    invoke-static {v1}, Lz3/e;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, p0, v5, v5, v4}, Lz3/f;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, Lz3/g;->a(Landroid/graphics/RenderNode;)V

    invoke-static {v2}, Lz3/h;->a(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lz3/l;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    invoke-static {v3}, Lz3/n;->a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    invoke-static {v3}, Lz3/o;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5, v4}, Lz3/p;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v5}, Lz3/q;->a(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-static {v1}, Lz3/r;->a(Landroid/graphics/RenderNode;)V

    invoke-static {v2}, Lz3/s;->a(Landroid/graphics/HardwareRenderer;)V
    :try_end_80
    .catchall {:try_start_0 .. :try_end_80} :catchall_b

    return-object v4

    :goto_81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/DK/rk;->rk(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return-object v2

    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd  # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_40

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->DK()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/rk;->fFV(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->DK()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3b

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/rk;->rk(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3b
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/DK/rk;->fFV(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_40
    return-object v2
.end method

.method public static rk(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 39

    move/from16 v0, p1

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    new-array v12, v11, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v9

    move v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v2, v10, -0x1

    add-int v3, v0, v0

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    add-int/2addr v3, v5

    const/4 v6, 0x1

    shr-int/2addr v3, v6

    mul-int/2addr v3, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    mul-int/lit16 v8, v3, 0x100

    new-array v13, v8, [I

    new-array v14, v11, [I

    new-array v15, v11, [I

    new-array v11, v11, [I

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v8, :cond_44

    div-int v18, v6, v3

    aput v18, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :catchall_41
    move-exception v0

    goto/16 :goto_298

    :cond_44
    new-array v3, v5, [I

    const/4 v6, 0x3

    const/4 v8, 0x1

    aput v6, v3, v8

    const/4 v6, 0x0

    aput v4, v3, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v6, v0, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5c
    if-ge v8, v10, :cond_172

    neg-int v5, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_71
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v5, v0, :cond_d6

    move/from16 v33, v2

    move/from16 v32, v10

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v18, v2

    aget v2, v12, v2

    add-int v10, v5, v0

    aget-object v10, v3, v10

    and-int v31, v2, v31

    shr-int/lit8 v31, v31, 0x10

    const/16 v17, 0x0

    aput v31, v10, v17

    and-int v30, v2, v30

    shr-int/lit8 v30, v30, 0x8

    const/16 v16, 0x1

    aput v30, v10, v16

    and-int/lit16 v2, v2, 0xff

    const/16 v20, 0x2

    aput v2, v10, v20

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v6, v2

    const/16 v17, 0x0

    aget v30, v10, v17

    mul-int v31, v30, v2

    add-int v21, v21, v31

    const/16 v16, 0x1

    aget v31, v10, v16

    mul-int v34, v31, v2

    add-int v22, v22, v34

    const/16 v20, 0x2

    aget v10, v10, v20

    mul-int/2addr v2, v10

    add-int v23, v23, v2

    if-gtz v5, :cond_c9

    add-int v25, v25, v30

    add-int v27, v27, v31

    add-int v29, v29, v10

    goto :goto_cf

    :cond_c9
    add-int v24, v24, v30

    add-int v26, v26, v31

    add-int v28, v28, v10

    :goto_cf
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v32

    move/from16 v2, v33

    goto :goto_71

    :cond_d6
    move/from16 v33, v2

    move/from16 v32, v10

    move v5, v0

    const/4 v2, 0x0

    :goto_dc
    if-ge v2, v9, :cond_165

    aget v10, v13, v21

    aput v10, v14, v18

    aget v10, v13, v22

    aput v10, v15, v18

    aget v10, v13, v23

    aput v10, v11, v18

    sub-int v10, v5, v0

    add-int/2addr v10, v4

    rem-int/2addr v10, v4

    aget-object v10, v3, v10

    sub-int v21, v21, v25

    sub-int v22, v22, v27

    sub-int v23, v23, v29

    const/16 v17, 0x0

    aget v34, v10, v17

    sub-int v25, v25, v34

    const/16 v16, 0x1

    aget v34, v10, v16

    sub-int v27, v27, v34

    const/16 v20, 0x2

    aget v34, v10, v20

    sub-int v29, v29, v34

    if-nez v8, :cond_117

    add-int v34, v2, v0

    move-object/from16 v35, v13

    add-int/lit8 v13, v34, 0x1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v7, v2

    goto :goto_119

    :cond_117
    move-object/from16 v35, v13

    :goto_119
    aget v13, v7, v2

    add-int v13, v19, v13

    aget v13, v12, v13

    and-int v34, v13, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    aput v34, v10, v17

    and-int v36, v13, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v16, 0x1

    aput v36, v10, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v20, 0x2

    aput v13, v10, v20

    add-int v24, v24, v34

    add-int v26, v26, v36

    add-int v28, v28, v13

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v4

    rem-int v10, v5, v4

    aget-object v10, v3, v10

    add-int v21, v21, v24

    add-int v22, v22, v26

    add-int v23, v23, v28

    const/4 v13, 0x0

    aget v34, v10, v13

    sub-int v24, v24, v34

    const/4 v13, 0x1

    aget v36, v10, v13

    sub-int v26, v26, v36

    const/4 v13, 0x2

    aget v10, v10, v13

    sub-int v28, v28, v10

    add-int v25, v25, v34

    add-int v27, v27, v36

    add-int v29, v29, v10

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v35

    goto/16 :goto_dc

    :cond_165
    move-object/from16 v35, v13

    add-int v19, v19, v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v32

    move/from16 v2, v33

    const/4 v5, 0x2

    goto/16 :goto_5c

    :cond_172
    move/from16 v33, v2

    move/from16 v32, v10

    move-object/from16 v35, v13

    const/4 v1, 0x0

    :goto_179
    if-ge v1, v9, :cond_288

    neg-int v2, v0

    mul-int v5, v2, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_18d
    if-gt v2, v0, :cond_1df

    add-int v25, v2, v0

    aget-object v25, v3, v25

    move-object/from16 v26, v7

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int v27, v27, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v7, v6, v7

    aget v28, v14, v27

    mul-int v29, v28, v7

    add-int v8, v8, v29

    aget v29, v15, v27

    mul-int v29, v29, v7

    add-int v10, v10, v29

    aget v29, v11, v27

    mul-int v29, v29, v7

    add-int v13, v13, v29

    const/4 v7, 0x0

    aput v28, v25, v7

    aget v7, v15, v27

    const/16 v16, 0x1

    aput v7, v25, v16

    aget v27, v11, v27

    const/16 v20, 0x2

    aput v27, v25, v20

    if-gtz v2, :cond_1ce

    add-int v19, v19, v28

    add-int v22, v22, v7

    add-int v24, v24, v27

    :goto_1cb
    move/from16 v7, v33

    goto :goto_1d5

    :cond_1ce
    add-int v18, v18, v28

    add-int v21, v21, v7

    add-int v23, v23, v27

    goto :goto_1cb

    :goto_1d5
    if-ge v2, v7, :cond_1d8

    add-int/2addr v5, v9

    :cond_1d8
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v7

    move-object/from16 v7, v26

    goto :goto_18d

    :cond_1df
    move-object/from16 v26, v7

    move/from16 v7, v33

    move/from16 v27, v0

    move/from16 v25, v1

    move/from16 v5, v32

    const/4 v2, 0x0

    :goto_1ea
    if-ge v2, v5, :cond_276

    aget v28, v12, v25

    const/high16 v29, -0x1000000

    and-int v28, v28, v29

    aget v29, v35, v8

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v10

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v13

    or-int v28, v28, v29

    aput v28, v12, v25

    sub-int v28, v27, v0

    add-int v28, v28, v4

    rem-int v28, v28, v4

    aget-object v28, v3, v28

    sub-int v8, v8, v19

    sub-int v10, v10, v22

    sub-int v13, v13, v24

    const/16 v17, 0x0

    aget v29, v28, v17

    sub-int v19, v19, v29

    const/16 v16, 0x1

    aget v29, v28, v16

    sub-int v22, v22, v29

    const/16 v20, 0x2

    aget v29, v28, v20

    sub-int v24, v24, v29

    if-nez v1, :cond_22f

    add-int v0, v2, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v9

    aput v0, v26, v2

    :cond_22f
    aget v0, v26, v2

    add-int/2addr v0, v1

    aget v29, v14, v0

    const/16 v17, 0x0

    aput v29, v28, v17

    aget v30, v15, v0

    const/16 v16, 0x1

    aput v30, v28, v16

    aget v0, v11, v0

    const/16 v20, 0x2

    aput v0, v28, v20

    add-int v18, v18, v29

    add-int v21, v21, v30

    add-int v23, v23, v0

    add-int v8, v8, v18

    add-int v10, v10, v21

    add-int v13, v13, v23

    add-int/lit8 v27, v27, 0x1

    rem-int v27, v27, v4

    aget-object v0, v3, v27

    const/16 v17, 0x0

    aget v28, v0, v17

    sub-int v18, v18, v28

    const/16 v16, 0x1

    aget v29, v0, v16

    sub-int v21, v21, v29

    const/16 v20, 0x2

    aget v0, v0, v20

    sub-int v23, v23, v0

    add-int v19, v19, v28

    add-int v22, v22, v29

    add-int v24, v24, v0

    add-int v25, v25, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_1ea

    :cond_276
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v7, v26

    goto/16 :goto_179

    :cond_288
    move/from16 v5, v32

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v3, v9

    move v7, v5

    move v5, v6

    move v6, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_297
    .catchall {:try_start_2 .. :try_end_297} :catchall_41

    return-object p0

    :goto_298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
