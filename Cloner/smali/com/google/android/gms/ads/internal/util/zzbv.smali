# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzj(Landroid/view/View;)[I

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 22
    sub-int/2addr p0, p1

    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 25
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object p1
.end method

.method public static zzb()Landroid/view/WindowManager$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    const v1, 0x800033

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 11
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_5e

    .line 7
    :try_start_6
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_4b

    .line 14
    :try_start_d
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string p3, "start_x"

    .line 46
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p3, "start_y"

    .line 61
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_49} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_49} :catch_4b

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_53

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_5c

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    :try_start_4e
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_53
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "asset_id"

    .line 89
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5b} :catch_4b

    .line 92
    goto :goto_65

    .line 93
    :goto_5c
    move-object v0, v1

    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    :goto_5f
    const-string p1, "Error occurred while grabbing click signals."

    .line 98
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    move-object v1, v0

    .line 102
    :goto_65
    return-object v1
.end method

.method public static zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "ad_view"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-eqz p1, :cond_1fa

    .line 24
    if-nez p3, :cond_1b

    .line 26
    goto/16 :goto_1fa

    .line 28
    :cond_1b
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzj(Landroid/view/View;)[I

    .line 31
    move-result-object v9

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v10

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_1fa

    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Landroid/view/View;

    .line 64
    if-eqz v12, :cond_27

    .line 66
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzj(Landroid/view/View;)[I

    .line 69
    move-result-object v13

    .line 70
    new-instance v14, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    move-object/from16 p3, v9

    .line 82
    :try_start_51
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v9
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_55} :catch_1ef

    .line 86
    move-object/from16 p1, v10

    .line 88
    :try_start_57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v15, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v9

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 110
    move-result v9

    .line 111
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const/4 v9, 0x0

    .line 115
    aget v10, v13, v9

    .line 117
    aget v16, p3, v9

    .line 119
    sub-int v10, v10, v16

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const/4 v9, 0x1

    .line 133
    aget v10, v13, v9

    .line 135
    aget v17, p3, v9

    .line 137
    sub-int v10, v10, v17

    .line 139
    const/16 v17, 0x1

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 148
    move-result v9

    .line 149
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v9, "frame"

    .line 157
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    new-instance v9, Landroid/graphics/Rect;

    .line 162
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 165
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b4

    .line 171
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 174
    move-result-object v9

    .line 175
    goto :goto_e4

    .line 176
    :catch_af
    move-object v15, v2

    .line 177
    move-object/from16 v18, v3

    .line 179
    goto/16 :goto_1f4

    .line 181
    :cond_b4
    new-instance v9, Lorg/json/JSONObject;

    .line 183
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    aget v15, v13, v10

    .line 195
    aget v16, p3, v10

    .line 197
    sub-int v15, v15, v16

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    aget v10, v13, v17

    .line 212
    aget v13, p3, v17

    .line 214
    sub-int/2addr v10, v13

    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :goto_e4
    const-string v10, "visible_bounds"

    .line 231
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 240
    const-string v10, "3010"

    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_199

    .line 248
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzhe:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_116

    .line 266
    const-string v9, "mediaview_graphics_matrix"

    .line 268
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_116
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzhf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_146

    .line 297
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    move-result-object v9

    .line 301
    const-string v10, "view_width_layout_type"

    .line 303
    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzl(I)I

    .line 308
    move-result v13

    .line 309
    add-int/lit8 v13, v13, -0x1

    .line 311
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const-string v10, "view_height_layout_type"

    .line 316
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzl(I)I

    .line 321
    move-result v9

    .line 322
    add-int/lit8 v9, v9, -0x1

    .line 324
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    :cond_146
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzhg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_18e

    .line 345
    const-string v9, "view_path"

    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 355
    move-result v13

    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    move-result-object v13

    .line 367
    :goto_16e
    instance-of v15, v13, Landroid/view/View;

    .line 369
    if-eqz v15, :cond_185

    .line 371
    move-object v15, v13

    .line 372
    check-cast v15, Landroid/view/View;

    .line 374
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 377
    move-result v15

    .line 378
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 388
    move-result-object v13

    .line 389
    goto :goto_16e

    .line 390
    :cond_185
    const-string v13, "/"

    .line 392
    invoke-static {v13, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    :cond_18e
    if-eqz p4, :cond_199

    .line 401
    const-string v9, "mediaview_scale_type"

    .line 403
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v10

    .line 407
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    :cond_199
    instance-of v9, v12, Landroid/widget/TextView;

    .line 412
    if-eqz v9, :cond_1c0

    .line 414
    move-object v9, v12

    .line 415
    check-cast v9, Landroid/widget/TextView;

    .line 417
    const-string v10, "text_color"

    .line 419
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 422
    move-result v13

    .line 423
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string v10, "font_size"

    .line 428
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 431
    move-result v13
    :try_end_1af
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_1af} :catch_af

    .line 432
    move-object v15, v2

    .line 433
    move-object/from16 v18, v3

    .line 435
    float-to-double v2, v13

    .line 436
    :try_start_1b3
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 439
    const-string v2, "text"

    .line 441
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c0
    move-object v15, v2

    .line 450
    move-object/from16 v18, v3

    .line 452
    :goto_1c3
    const-string v2, "is_clickable"

    .line 454
    if-eqz v1, :cond_1d9

    .line 456
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1d9

    .line 466
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_1d9

    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v9, 0x0

    .line 475
    :goto_1da
    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 478
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/String;

    .line 484
    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e6
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_1e6} :catch_1f4

    .line 487
    :goto_1e6
    move-object/from16 v10, p1

    .line 489
    move-object/from16 v9, p3

    .line 491
    move-object v2, v15

    .line 492
    move-object/from16 v3, v18

    .line 494
    goto/16 :goto_27

    .line 496
    :catch_1ef
    move-object v15, v2

    .line 497
    move-object/from16 v18, v3

    .line 499
    move-object/from16 p1, v10

    .line 501
    :catch_1f4
    :goto_1f4
    const-string v2, "Unable to get asset views information"

    .line 503
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 506
    goto :goto_1e6

    .line 507
    :cond_1fa
    :goto_1fa
    return-object v8
.end method

.method public static zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_25

    .line 8
    :try_start_7
    const-string v1, "can_show_on_lock_screen"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzn(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    const-string p1, "is_keyguard_locked"

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzD(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    const-string p0, "Unable to get lock screen information"

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 38
    :cond_25
    return-object v0
.end method

.method public static zzf(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7
    .param p0  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_5b

    .line 9
    :cond_8
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhd:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_5b

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "contained_in_scroll_view"

    .line 29
    if-eqz v1, :cond_37

    .line 31
    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    if-eqz p0, :cond_30

    .line 40
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 42
    if-nez v1, :cond_30

    .line 44
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    if-nez p0, :cond_33

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_33
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    if-eqz v1, :cond_49

    .line 65
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 67
    if-nez v5, :cond_49

    .line 69
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    const/4 v5, -0x1

    .line 75
    if-nez v1, :cond_4e

    .line 77
    const/4 p0, -0x1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    check-cast v1, Landroid/widget/AdapterView;

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result p0

    .line 85
    :goto_54
    if-eq p0, v5, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    :goto_5b
    return-object v0
.end method

.method public static zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 19
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_19

    .line 24
    goto/16 :goto_1a0

    .line 26
    :cond_19
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_1c
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzj(Landroid/view/View;)[I

    .line 32
    move-result-object v12

    .line 33
    new-array v13, v9, [I

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v14

    .line 39
    aput v14, v13, v11

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v14

    .line 45
    aput v14, v13, v10

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v14

    .line 51
    :goto_32
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    if-eqz v15, :cond_5e

    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v9
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_5a

    .line 62
    const/16 v16, 0x1

    .line 64
    :try_start_3f
    aget v10, v13, v11

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v9

    .line 70
    aput v9, v13, v11

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v9

    .line 76
    aget v10, v13, v16

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v9

    .line 82
    aput v9, v13, v16

    .line 84
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v14

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_32

    .line 91
    :catch_5a
    const/16 v16, 0x1

    .line 93
    goto/16 :goto_102

    .line 95
    :cond_5e
    const/16 v16, 0x1

    .line 97
    new-instance v9, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v10

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v10

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    aget v10, v12, v11

    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 141
    move-result v10

    .line 142
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    aget v10, v12, v16

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 154
    move-result v10

    .line 155
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v10, "maximum_visible_width"

    .line 160
    aget v14, v13, v11

    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 169
    move-result v14

    .line 170
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v10, "maximum_visible_height"

    .line 175
    aget v13, v13, v16

    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 184
    move-result v13

    .line 185
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v10, "frame"

    .line 193
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    new-instance v9, Landroid/graphics/Rect;

    .line 198
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 201
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_d3

    .line 207
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_fc

    .line 212
    :cond_d3
    new-instance v9, Lorg/json/JSONObject;

    .line 214
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 217
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    aget v6, v12, v11

    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 232
    move-result v6

    .line 233
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    aget v5, v12, v16

    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    move-object v0, v9

    .line 253
    :goto_fc
    const-string v2, "visible_bounds"

    .line 255
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_101} :catch_102

    .line 258
    goto :goto_107

    .line 259
    :catch_102
    :goto_102
    const-string v0, "Unable to get native ad view bounding box"

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 264
    :goto_107
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_129

    .line 270
    :try_start_10d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object v2

    .line 274
    const-string v3, "getTemplateTypeName"

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;
    :try_end_11e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10d .. :try_end_11e} :catch_129
    .catch Ljava/lang/SecurityException; {:try_start_10d .. :try_end_11e} :catch_123
    .catch Ljava/lang/IllegalAccessException; {:try_start_10d .. :try_end_11e} :catch_121
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10d .. :try_end_11e} :catch_11f

    .line 287
    goto :goto_12b

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    goto :goto_124

    .line 290
    :catch_121
    move-exception v0

    .line 291
    goto :goto_124

    .line 292
    :catch_123
    move-exception v0

    .line 293
    :goto_124
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 295
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :catch_129
    :cond_129
    const-string v0, ""

    .line 300
    :goto_12b
    const/4 v2, -0x1

    .line 301
    :try_start_12c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 304
    move-result v3
    :try_end_130
    .catch Lorg/json/JSONException; {:try_start_12c .. :try_end_130} :catch_15b

    .line 305
    const v4, -0x7b2ddf4e

    .line 308
    if-eq v3, v4, :cond_145

    .line 310
    const v4, 0x78630204

    .line 313
    if-eq v3, v4, :cond_13b

    .line 315
    goto :goto_14f

    .line 316
    :cond_13b
    const-string v3, "medium_template"

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14f

    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_150

    .line 326
    :cond_145
    const-string v3, "small_template"

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14f

    .line 334
    const/4 v0, 0x0

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    :goto_14f
    const/4 v0, -0x1

    .line 337
    :goto_150
    const-string v3, "native_template_type"

    .line 339
    if-eqz v0, :cond_162

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eq v0, v4, :cond_15d

    .line 344
    :try_start_157
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    goto :goto_16c

    .line 348
    :catch_15b
    move-exception v0

    .line 349
    goto :goto_167

    .line 350
    :cond_15d
    const/4 v4, 0x2

    .line 351
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    goto :goto_16c

    .line 355
    :cond_162
    const/4 v4, 0x1

    .line 356
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_166
    .catch Lorg/json/JSONException; {:try_start_157 .. :try_end_166} :catch_15b

    .line 359
    goto :goto_16c

    .line 360
    :goto_167
    const-string v3, "Could not log native template signal to JSON"

    .line 362
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    :goto_16c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 367
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1a0

    .line 383
    :try_start_17e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    move-result-object v0

    .line 387
    const-string v1, "view_width_layout_type"

    .line 389
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 391
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzl(I)I

    .line 394
    move-result v3

    .line 395
    add-int/2addr v3, v2

    .line 396
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string v1, "view_height_layout_type"

    .line 401
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzl(I)I

    .line 406
    move-result v0

    .line 407
    add-int/2addr v0, v2

    .line 408
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_19a} :catch_19b

    .line 411
    goto :goto_1a0

    .line 412
    :catch_19b
    const-string v0, "Unable to get native ad view layout types"

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 417
    :cond_1a0
    :goto_1a0
    return-object v8
.end method

.method public static zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .registers 4

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzN:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhh:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_29

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzhi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_68

    .line 60
    if-nez p0, :cond_3e

    .line 62
    goto :goto_68

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x3b

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzc(C)Lcom/google/android/gms/internal/ads/zzfui;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_68

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_54

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    :goto_68
    return v0
.end method

.method public static zzi(I)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzdd:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzde:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const v0, 0xe9759f

    .line 40
    if-gt p0, v0, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static zzj(Landroid/view/View;)[I
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    if-eqz p0, :cond_8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_8
    return-object v0
.end method

.method private static zzk(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v2, "width"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    const-string v2, "height"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 51
    move-result v1

    .line 52
    const-string v2, "x"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 66
    move-result p0

    .line 67
    const-string p1, "y"

    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string p0, "relative_to"

    .line 74
    const-string p1, "self"

    .line 76
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    return-object v0
.end method

.method private static zzl(I)I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_a

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x4

    .line 12
    return p0
.end method
