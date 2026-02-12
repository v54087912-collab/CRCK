# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbv;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->k(Landroid/view/View;)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-int/2addr p0, p1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static b()Landroid/view/WindowManager$LayoutParams;
    .registers 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v5

    move v2, v5

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zziu:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_60

    :try_start_6
    const-string v2, "click_point"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_4b

    :try_start_d
    const-string v4, "x"

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_x"

    iget v4, p2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_y"

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_49} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_49} :catch_4b

    move-object v0, v3

    goto :goto_55

    :catch_4b
    move-exception p0

    goto :goto_5e

    :catch_4d
    move-exception p1

    :try_start_4e
    const-string p2, "Error occurred while putting signals into JSON object."

    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5d} :catch_4b

    goto :goto_69

    :goto_5e
    move-object v0, v1

    goto :goto_61

    :catch_60
    move-exception p0

    :goto_61
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Error occurred while grabbing click signals."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_69
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_19

    if-nez p3, :cond_1c

    :cond_19
    move-object v3, v8

    goto/16 :goto_21b

    :cond_1c
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->k(Landroid/view/View;)[I

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_28

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbv;->k(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    :try_start_52
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_56} :catch_20f

    move-object/from16 v16, v8

    :try_start_58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x1

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "frame"

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_b6

    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/zzbv;->l(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_e7

    :catch_af
    move-object v15, v2

    move-object/from16 v18, v3

    :catch_b2
    move-object/from16 v3, v16

    goto/16 :goto_213

    :cond_b6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v15, v13, v10

    aget v18, v9, v10

    sub-int v15, v15, v18

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v10

    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v13, v13, v10

    aget v15, v9, v10

    sub-int/2addr v13, v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e7
    const-string v13, "visible_bounds"

    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "3010"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19c

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zzio:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_119

    const-string v8, "mediaview_graphics_matrix"

    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_119
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zzip:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_149

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v13, "view_width_layout_type"

    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzbv;->m(I)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "view_height_layout_type"

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbv;->m(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_149
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zziq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_191

    const-string v8, "view_path"

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    :goto_171
    instance-of v10, v15, Landroid/view/View;

    if-eqz v10, :cond_188

    move-object v10, v15

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    goto :goto_171

    :cond_188
    const-string v10, "/"

    invoke-static {v10, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_191
    if-eqz p4, :cond_19c

    const-string v8, "mediaview_scale_type"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_19c
    instance-of v8, v12, Landroid/widget/TextView;

    if-eqz v8, :cond_1c3

    move-object v8, v12

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "text_color"

    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "font_size"

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v13
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_1b2} :catch_af

    move-object v15, v2

    move-object/from16 v18, v3

    float-to-double v2, v13

    :try_start_1b6
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c6

    :cond_1c3
    move-object v15, v2

    move-object/from16 v18, v3

    :goto_1c6
    const-string v2, "is_clickable"

    if-eqz v1, :cond_1dc

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dc

    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1dc

    const/4 v8, 0x1

    goto :goto_1dd

    :cond_1dc
    const/4 v8, 0x0

    :goto_1dd
    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzir:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1fc

    const-string v2, "alpha"

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v14, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1fc
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_202
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_202} :catch_b2

    move-object/from16 v3, v16

    :try_start_204
    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_207
    .catch Lorg/json/JSONException; {:try_start_204 .. :try_end_207} :catch_213

    :goto_207
    move-object/from16 v10, p1

    move-object v8, v3

    move-object v2, v15

    move-object/from16 v3, v18

    goto/16 :goto_28

    :catch_20f
    move-object v15, v2

    move-object/from16 v18, v3

    move-object v3, v8

    :catch_213
    :goto_213
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Unable to get asset views information"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    goto :goto_207

    :goto_21b
    return-object v3
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_27

    :try_start_7
    const-string v1, "can_show_on_lock_screen"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->U(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_20

    goto :goto_27

    :catch_20
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Unable to get lock screen information"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_27
    :goto_27
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->a0(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    :try_start_14
    const-string v2, "width"

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_32} :catch_33

    return-object v0

    :catch_33
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_8

    goto :goto_5b

    :cond_8
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzin:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_5b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "contained_in_scroll_view"

    if-eqz v1, :cond_37

    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_25
    if-eqz p0, :cond_30

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_30

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_25

    :cond_30
    if-nez p0, :cond_33

    move v2, v3

    :cond_33
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5b

    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3e
    if-eqz v1, :cond_49

    instance-of v5, v1, Landroid/widget/AdapterView;

    if-nez v5, :cond_49

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3e

    :cond_49
    const/4 v5, -0x1

    if-nez v1, :cond_4e

    move p0, v5

    goto :goto_54

    :cond_4e
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    :goto_54
    if-eq p0, v5, :cond_57

    goto :goto_58

    :cond_57
    move v2, v3

    :goto_58
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5b} :catch_5b

    :catch_5b
    :goto_5b
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "window"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_19

    goto/16 :goto_1ca

    :cond_19
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->k(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    :goto_32
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_59

    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    aget v10, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x1

    aget v15, v13, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_32

    :cond_59
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v10, v12, v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v14, v12, v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v10

    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_width"

    aget v14, v13, v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v15

    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_height"

    const/4 v14, 0x1

    aget v13, v13, v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v14

    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_ce

    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbv;->l(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_f8

    :cond_ce
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v6, v12, v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    aget v6, v12, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    :goto_f8
    const-string v2, "visible_bounds"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_fd} :catch_fe

    goto :goto_105

    :catch_fe
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to get native ad view bounding box"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :goto_105
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12c

    :try_start_10b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getTemplateTypeName"

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10b .. :try_end_11f} :catch_12c
    .catch Ljava/lang/SecurityException; {:try_start_10b .. :try_end_11f} :catch_124
    .catch Ljava/lang/IllegalAccessException; {:try_start_10b .. :try_end_11f} :catch_122
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10b .. :try_end_11f} :catch_120

    goto :goto_12e

    :catch_120
    move-exception v0

    goto :goto_125

    :catch_122
    move-exception v0

    goto :goto_125

    :catch_124
    move-exception v0

    :goto_125
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Cannot access method getTemplateTypeName: "

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_12c
    :cond_12c
    const-string v0, ""

    :goto_12e
    const/4 v10, -0x1

    :try_start_12f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_133
    .catch Lorg/json/JSONException; {:try_start_12f .. :try_end_133} :catch_15e

    const v3, -0x7b2ddf4e

    if-eq v2, v3, :cond_148

    const v3, 0x78630204

    if-eq v2, v3, :cond_13e

    goto :goto_152

    :cond_13e
    const-string v2, "medium_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    const/4 v0, 0x1

    goto :goto_153

    :cond_148
    const-string v2, "small_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    move v0, v11

    goto :goto_153

    :cond_152
    :goto_152
    move v0, v10

    :goto_153
    const-string v2, "native_template_type"

    if-eqz v0, :cond_165

    const/4 v3, 0x1

    if-eq v0, v3, :cond_160

    :try_start_15a
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_171

    :catch_15e
    move-exception v0

    goto :goto_16a

    :cond_160
    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_171

    :cond_165
    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_15a .. :try_end_169} :catch_15e

    goto :goto_171

    :goto_16a
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Could not log native template signal to JSON"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_171
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzip:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a5

    :try_start_183
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "view_width_layout_type"

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzbv;->m(I)I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "view_height_layout_type"

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->m(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_19f} :catch_1a0

    goto :goto_1a5

    :catch_1a0
    const-string v0, "Unable to get native ad view layout types"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_1a5
    :goto_1a5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzir:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1ca

    :try_start_1b7
    const-string v0, "alpha"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1c1
    .catch Lorg/json/JSONException; {:try_start_1b7 .. :try_end_1c1} :catch_1c2

    goto :goto_1ca

    :catch_1c2
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Could not log container view alpha signal to JSON"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1ca
    :goto_1ca
    return-object v8
.end method

.method public static i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfca;)Z
    .registers 4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzN:Z

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return v0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzis:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zziv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzit:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    if-nez p0, :cond_3e

    goto :goto_68

    :cond_3e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzc(C)Lcom/google/android/gms/internal/ads/zzfva;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Lcom/google/android/gms/internal/ads/zzfva;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 p0, 0x1

    return p0

    :cond_68
    :goto_68
    return v0
.end method

.method public static j(I)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdL:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdM:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, 0xe9759f

    if-gt p0, v0, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p0, 0x0

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/view/View;)[I
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_8
    return-object v0
.end method

.method private static l(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static m(I)I
    .registers 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_a

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const/4 p0, 0x3

    return p0

    :cond_a
    const/4 p0, 0x4

    return p0
.end method
