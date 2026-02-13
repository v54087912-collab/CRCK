.class public final Lcom/google/android/gms/internal/ads/yr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k40;

.field public final b:Lcom/google/android/gms/internal/ads/bp1;

.field public final c:Lcom/google/android/gms/internal/ads/fi0;

.field public final d:Lcom/google/android/gms/internal/ads/a41;

.field public final e:Lcom/google/android/gms/internal/ads/pj0;

.field public final f:Lcom/google/android/gms/internal/ads/yk0;

.field public final g:Ly2/a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/fi0;Lcom/google/android/gms/internal/ads/a41;Lcom/google/android/gms/internal/ads/pj0;Lcom/google/android/gms/internal/ads/yk0;Ly2/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ec;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yr0;->g:Ly2/a;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yr0;->h:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/k40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yr0;->b:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/fi0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/a41;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yr0;->e:Lcom/google/android/gms/internal/ads/pj0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yr0;->f:Lcom/google/android/gms/internal/ads/yk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->B2:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->f:Lcom/google/android/gms/internal/ads/yk0;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 23
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 25
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 27
    const-string v2, "rendering-native-ads-native-js-webview-start"

    .line 29
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/a41;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a41;->b()La5/a;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/lt;

    .line 40
    const/16 v2, 0xc

    .line 42
    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 47
    invoke-static {v0, v1, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/j80;

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/j80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0, v1, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k31;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oo1;
    .registers 38

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->C2:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/yr0;->f:Lcom/google/android/gms/internal/ads/yk0;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 29
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 31
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 33
    const-string v3, "rendering-webview-creation-start"

    .line 35
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/a41;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a41;->b()La5/a;

    .line 43
    move-result-object v8

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Oe:Lcom/google/android/gms/internal/ads/nm;

    .line 46
    iget-object v15, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 48
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    const/4 v14, 0x0

    .line 59
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/yr0;->h:Landroid/content/Context;

    .line 61
    if-eqz v0, :cond_5b

    .line 63
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/g31;->A:Lcom/google/android/gms/internal/ads/py;

    .line 65
    if-eqz v0, :cond_52

    .line 67
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    .line 69
    if-nez v2, :cond_48

    .line 71
    move-object v2, v14

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k31;->b:Ljava/lang/String;

    .line 75
    :goto_4a
    new-instance v3, Lcom/google/android/gms/internal/ads/oy;

    .line 77
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/yr0;->g:Ly2/a;

    .line 79
    invoke-direct {v3, v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/oy;-><init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/py;Ljava/lang/String;)V

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v3, v14

    .line 84
    :goto_53
    new-instance v0, Lt2/b;

    .line 86
    invoke-direct {v0, v1, v3}, Lt2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy;)V

    .line 89
    move-object v13, v0

    .line 90
    move-object v12, v3

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    new-instance v0, Lt2/b;

    .line 94
    invoke-direct {v0, v1, v14}, Lt2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy;)V

    .line 97
    move-object v13, v0

    .line 98
    move-object v12, v14

    .line 99
    :goto_62
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/fi0;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->B2:Lcom/google/android/gms/internal/ads/nm;

    .line 106
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/yk0;

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 122
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 124
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 126
    const-string v2, "rendering-native-assets-loading-start"

    .line 128
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 131
    :cond_82
    new-instance v10, Lcom/google/android/gms/internal/ads/ei0;

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, v10

    .line 135
    move-object v1, v11

    .line 136
    move-object/from16 v2, p1

    .line 138
    move-object/from16 v3, p2

    .line 140
    move-object/from16 v4, p3

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ei0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fi0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 147
    move-object v0, v5

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/ao1;

    .line 150
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 153
    move-result-object v4

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/ads/vk0;->e0:Lcom/google/android/gms/internal/ads/vk0;

    .line 156
    invoke-virtual {v11, v4, v0}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/vk0;->f0:Lcom/google/android/gms/internal/ads/vk0;

    .line 161
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fi0;->b:Lcom/google/android/gms/internal/ads/mi0;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const-string v1, "images"

    .line 168
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    move-result-object v2

    .line 172
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/uo;

    .line 174
    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/uo;->l:Z

    .line 176
    move-object/from16 v20, v4

    .line 178
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/uo;->n:Z

    .line 180
    invoke-virtual {v3, v2, v14, v4, v0}, Lcom/google/android/gms/internal/ads/mi0;->a(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/vk0;)La5/a;

    .line 183
    move-result-object v4

    .line 184
    sget-object v0, Lcom/google/android/gms/internal/ads/vk0;->g0:Lcom/google/android/gms/internal/ads/vk0;

    .line 186
    invoke-virtual {v11, v4, v0}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 189
    move-object/from16 v2, p1

    .line 191
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 195
    move-object/from16 v21, v0

    .line 197
    check-cast v21, Lcom/google/android/gms/internal/ads/i31;

    .line 199
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->gb:Lcom/google/android/gms/internal/ads/nm;

    .line 201
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/mi0;->r:Lcom/google/android/gms/internal/ads/yk0;

    .line 213
    const-string v2, "html"

    .line 215
    if-nez v0, :cond_f3

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v28, v0

    .line 224
    move-object/from16 v22, v4

    .line 226
    move-object/from16 v23, v5

    .line 228
    move-object/from16 v27, v8

    .line 230
    move-object v5, v10

    .line 231
    move-object v9, v11

    .line 232
    move-object/from16 v26, v12

    .line 234
    move-object v0, v13

    .line 235
    move-object/from16 v29, v14

    .line 237
    move-object/from16 v30, v15

    .line 239
    move-object/from16 v6, v16

    .line 241
    :goto_f0
    const/4 v8, 0x0

    .line 242
    goto/16 :goto_1ee

    .line 244
    :cond_f3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_ff

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 253
    move-result v18

    .line 254
    if-gtz v18, :cond_110

    .line 256
    :cond_ff
    move-object/from16 v22, v4

    .line 258
    move-object/from16 v23, v5

    .line 260
    move-object/from16 v27, v8

    .line 262
    move-object v5, v10

    .line 263
    move-object v9, v11

    .line 264
    move-object/from16 v26, v12

    .line 266
    move-object v0, v13

    .line 267
    move-object/from16 v29, v14

    .line 269
    move-object/from16 v30, v15

    .line 271
    goto/16 :goto_1e6

    .line 273
    :cond_110
    move-object/from16 v22, v4

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_12f

    .line 282
    :cond_119
    const/4 v4, 0x0

    .line 283
    invoke-static {v4}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 286
    move-result-object v0

    .line 287
    move-object v6, v0

    .line 288
    move-object/from16 v28, v4

    .line 290
    move-object/from16 v23, v5

    .line 292
    move-object/from16 v27, v8

    .line 294
    move-object v5, v10

    .line 295
    move-object v9, v11

    .line 296
    move-object/from16 v26, v12

    .line 298
    move-object v0, v13

    .line 299
    move-object/from16 v29, v14

    .line 301
    move-object/from16 v30, v15

    .line 303
    goto :goto_f0

    .line 304
    :cond_12f
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->D4:Lcom/google/android/gms/internal/ads/nm;

    .line 306
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_14b

    .line 318
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->E4:Lcom/google/android/gms/internal/ads/nm;

    .line 320
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_119

    .line 332
    :cond_14b
    const-string v4, "base_url"

    .line 334
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v18

    .line 342
    move-object/from16 v23, v5

    .line 344
    const-string v5, "width"

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    move-result v5

    .line 351
    move-object/from16 v17, v10

    .line 353
    const-string v10, "height"

    .line 355
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 358
    move-result v0

    .line 359
    if-nez v5, :cond_171

    .line 361
    if-eqz v0, :cond_16c

    .line 363
    move v5, v6

    .line 364
    goto :goto_171

    .line 365
    :cond_16c
    invoke-static {}, Lu2/o3;->a()Lu2/o3;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_17e

    .line 370
    :cond_171
    :goto_171
    new-instance v10, Lu2/o3;

    .line 372
    new-instance v6, Ln2/g;

    .line 374
    invoke-direct {v6, v5, v0}, Ln2/g;-><init>(II)V

    .line 377
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mi0;->a:Landroid/content/Context;

    .line 379
    invoke-direct {v10, v0, v6}, Lu2/o3;-><init>(Landroid/content/Context;Ln2/g;)V

    .line 382
    move-object v0, v10

    .line 383
    :goto_17e
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_1da

    .line 389
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 391
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_19d

    .line 403
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 405
    sget-object v6, Lt2/n;->C:Lt2/n;

    .line 407
    iget-object v6, v6, Lt2/n;->k:Lr3/b;

    .line 409
    const-string v10, "native-assets-loading-image-composition-start"

    .line 411
    invoke-static {v6, v5, v10}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 414
    :cond_19d
    const/4 v5, 0x0

    .line 415
    invoke-static {v5}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 418
    move-result-object v6

    .line 419
    new-instance v10, Lcom/google/android/gms/internal/ads/ii0;

    .line 421
    const/16 v24, 0x0

    .line 423
    move-object/from16 v25, v10

    .line 425
    move-object/from16 v5, v17

    .line 427
    move-object v9, v11

    .line 428
    move-object v11, v3

    .line 429
    move-object/from16 v26, v12

    .line 431
    move-object v12, v0

    .line 432
    move-object v0, v13

    .line 433
    move-object/from16 v13, p2

    .line 435
    move-object/from16 v27, v8

    .line 437
    move-object/from16 v29, v14

    .line 439
    const/4 v8, 0x0

    .line 440
    const/16 v28, 0x0

    .line 442
    move-object/from16 v14, v21

    .line 444
    move-object/from16 v30, v15

    .line 446
    move-object v15, v0

    .line 447
    move-object/from16 v16, v26

    .line 449
    move-object/from16 v17, v4

    .line 451
    move/from16 v19, v24

    .line 453
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Ljava/lang/Object;Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lt2/b;Lcom/google/android/gms/internal/ads/oy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    sget-object v4, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 458
    invoke-static {v6, v10, v4}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 461
    move-result-object v4

    .line 462
    new-instance v6, Lcom/google/android/gms/internal/ads/ji0;

    .line 464
    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/ji0;-><init>(ILa5/a;)V

    .line 467
    sget-object v10, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 469
    invoke-static {v4, v6, v10}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 472
    move-result-object v4

    .line 473
    :goto_1d8
    move-object v6, v4

    .line 474
    goto :goto_1ee

    .line 475
    :cond_1da
    move-object/from16 v27, v8

    .line 477
    move-object v9, v11

    .line 478
    move-object/from16 v26, v12

    .line 480
    move-object v0, v13

    .line 481
    move-object/from16 v29, v14

    .line 483
    move-object/from16 v30, v15

    .line 485
    move-object/from16 v5, v17

    .line 487
    :goto_1e6
    const/4 v8, 0x0

    .line 488
    const/16 v28, 0x0

    .line 490
    invoke-static/range {v28 .. v28}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 493
    move-result-object v4

    .line 494
    goto :goto_1d8

    .line 495
    :goto_1ee
    sget-object v4, Lcom/google/android/gms/internal/ads/vk0;->i0:Lcom/google/android/gms/internal/ads/vk0;

    .line 497
    invoke-virtual {v9, v6, v4}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 500
    sget-object v4, Lcom/google/android/gms/internal/ads/vk0;->j0:Lcom/google/android/gms/internal/ads/vk0;

    .line 502
    const-string v10, "secondary_image"

    .line 504
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    move-result-object v10

    .line 508
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/uo;->l:Z

    .line 510
    invoke-virtual {v3, v10, v11, v4}, Lcom/google/android/gms/internal/ads/mi0;->b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/vk0;)La5/a;

    .line 513
    move-result-object v15

    .line 514
    sget-object v4, Lcom/google/android/gms/internal/ads/vk0;->k0:Lcom/google/android/gms/internal/ads/vk0;

    .line 516
    invoke-virtual {v9, v15, v4}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 519
    sget-object v4, Lcom/google/android/gms/internal/ads/vk0;->l0:Lcom/google/android/gms/internal/ads/vk0;

    .line 521
    const-string v10, "app_icon"

    .line 523
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 526
    move-result-object v10

    .line 527
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/uo;->l:Z

    .line 529
    invoke-virtual {v3, v10, v5, v4}, Lcom/google/android/gms/internal/ads/mi0;->b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/vk0;)La5/a;

    .line 532
    move-result-object v14

    .line 533
    sget-object v4, Lcom/google/android/gms/internal/ads/vk0;->m0:Lcom/google/android/gms/internal/ads/vk0;

    .line 535
    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/ads/vk0;->n0:Lcom/google/android/gms/internal/ads/vk0;

    .line 540
    const-string v5, "attribution"

    .line 542
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 545
    move-result-object v5

    .line 546
    const-class v10, Ljava/lang/Exception;

    .line 548
    const/4 v12, 0x1

    .line 549
    const-string v11, "image"

    .line 551
    if-nez v5, :cond_22e

    .line 553
    invoke-static/range {v28 .. v28}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 556
    move-result-object v1

    .line 557
    :goto_22c
    move-object v13, v1

    .line 558
    goto :goto_272

    .line 559
    :cond_22e
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 566
    move-result-object v13

    .line 567
    if-nez v1, :cond_242

    .line 569
    if-eqz v13, :cond_242

    .line 571
    new-instance v1, Lorg/json/JSONArray;

    .line 573
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 576
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 579
    :cond_242
    invoke-virtual {v3, v1, v8, v12, v4}, Lcom/google/android/gms/internal/ads/mi0;->a(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/vk0;)La5/a;

    .line 582
    move-result-object v1

    .line 583
    new-instance v4, Lcom/google/android/gms/internal/ads/mt;

    .line 585
    invoke-direct {v4, v3, v12, v5}, Lcom/google/android/gms/internal/ads/mt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/mi0;->g:Ljava/util/concurrent/Executor;

    .line 590
    invoke-static {v1, v4, v13}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 593
    move-result-object v1

    .line 594
    const-string v4, "require"

    .line 596
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_266

    .line 602
    new-instance v4, Lcom/google/android/gms/internal/ads/ji0;

    .line 604
    const/4 v5, 0x2

    .line 605
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/ji0;-><init>(ILa5/a;)V

    .line 608
    sget-object v5, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 610
    invoke-static {v1, v4, v5}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 613
    move-result-object v1

    .line 614
    goto :goto_22c

    .line 615
    :cond_266
    new-instance v4, Lcom/google/android/gms/internal/ads/ki0;

    .line 617
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/ki0;-><init>(I)V

    .line 620
    sget-object v5, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 622
    invoke-static {v1, v10, v4, v5}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 625
    move-result-object v1

    .line 626
    goto :goto_22c

    .line 627
    :goto_272
    sget-object v1, Lcom/google/android/gms/internal/ads/vk0;->o0:Lcom/google/android/gms/internal/ads/vk0;

    .line 629
    invoke-virtual {v9, v13, v1}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 632
    const-string v1, "html_containers"

    .line 634
    const-string v4, "instream"

    .line 636
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    invoke-static {v7, v1}, Lr6/z;->s0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 643
    move-result-object v4

    .line 644
    if-nez v4, :cond_288

    .line 646
    move-object/from16 v1, v28

    .line 648
    goto :goto_28e

    .line 649
    :cond_288
    aget-object v1, v1, v12

    .line 651
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 654
    move-result-object v1

    .line 655
    :goto_28e
    const-string v5, "video"

    .line 657
    if-nez v1, :cond_393

    .line 659
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_2b3

    .line 665
    invoke-static/range {v28 .. v28}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 668
    move-result-object v1

    .line 669
    move-object/from16 v17, v13

    .line 671
    move-object/from16 v25, v14

    .line 673
    move-object/from16 v14, v20

    .line 675
    move-object/from16 v18, v22

    .line 677
    move-object/from16 v31, v23

    .line 679
    move-object/from16 v8, v26

    .line 681
    move-object/from16 v12, v30

    .line 683
    :goto_2aa
    move-object v13, v0

    .line 684
    move-object/from16 v22, v6

    .line 686
    move-object/from16 v20, v15

    .line 688
    move-object v6, v3

    .line 689
    move-object v15, v5

    .line 690
    goto/16 :goto_391

    .line 692
    :cond_2b3
    const-string v4, "vast_xml"

    .line 694
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v4

    .line 698
    sget-object v8, Lcom/google/android/gms/internal/ads/um;->fb:Lcom/google/android/gms/internal/ads/nm;

    .line 700
    move-object/from16 v12, v30

    .line 702
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 705
    move-result-object v8

    .line 706
    check-cast v8, Ljava/lang/Boolean;

    .line 708
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_2d1

    .line 714
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_2d1

    .line 720
    const/4 v2, 0x1

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    const/4 v2, 0x0

    .line 723
    :goto_2d2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_2f8

    .line 729
    if-nez v2, :cond_2f0

    .line 731
    const-string v1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 733
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 736
    invoke-static/range {v28 .. v28}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 739
    move-result-object v1

    .line 740
    move-object/from16 v17, v13

    .line 742
    move-object/from16 v25, v14

    .line 744
    move-object/from16 v14, v20

    .line 746
    move-object/from16 v18, v22

    .line 748
    move-object/from16 v31, v23

    .line 750
    move-object/from16 v8, v26

    .line 752
    goto :goto_2aa

    .line 753
    :cond_2f0
    move-object/from16 v18, v5

    .line 755
    move-object/from16 v17, v13

    .line 757
    move-object/from16 v8, v26

    .line 759
    move-object v13, v0

    .line 760
    goto :goto_351

    .line 761
    :cond_2f8
    if-nez v2, :cond_2f0

    .line 763
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mi0;->i:Lcom/google/android/gms/internal/ads/xi0;

    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 770
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/lang/Boolean;

    .line 776
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_31d

    .line 782
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 784
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 786
    sget-object v8, Lt2/n;->C:Lt2/n;

    .line 788
    iget-object v8, v8, Lt2/n;->k:Lr3/b;

    .line 790
    move-object/from16 v18, v5

    .line 792
    const-string v5, "native-assets-loading-video-start"

    .line 794
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    move-object/from16 v18, v5

    .line 800
    :goto_31f
    invoke-static/range {v28 .. v28}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 803
    move-result-object v4

    .line 804
    new-instance v5, Lcom/google/android/gms/internal/ads/j80;

    .line 806
    move-object/from16 v17, v13

    .line 808
    move-object/from16 v8, v26

    .line 810
    const/4 v13, 0x1

    .line 811
    invoke-direct {v5, v2, v0, v8, v13}, Lcom/google/android/gms/internal/ads/j80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/xi0;->b:Ljava/util/concurrent/Executor;

    .line 816
    invoke-static {v4, v5, v13}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 819
    move-result-object v4

    .line 820
    new-instance v5, Lcom/google/android/gms/internal/ads/lt;

    .line 822
    move-object/from16 v25, v0

    .line 824
    const/4 v0, 0x5

    .line 825
    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 828
    invoke-static {v4, v5, v13}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v31, v23

    .line 834
    move-object/from16 v13, v25

    .line 836
    move-object/from16 v25, v14

    .line 838
    move-object/from16 v14, v20

    .line 840
    move-object/from16 v20, v15

    .line 842
    move-object/from16 v15, v18

    .line 844
    move-object/from16 v18, v22

    .line 846
    move-object/from16 v22, v6

    .line 848
    move-object v6, v3

    .line 849
    goto :goto_370

    .line 850
    :goto_351
    move-object v0, v3

    .line 851
    move-object/from16 v2, p2

    .line 853
    move-object v5, v3

    .line 854
    move-object/from16 v3, v21

    .line 856
    move-object/from16 v25, v14

    .line 858
    move-object/from16 v14, v20

    .line 860
    move-object/from16 v20, v15

    .line 862
    move-object/from16 v15, v22

    .line 864
    move-object v4, v13

    .line 865
    move-object/from16 v22, v6

    .line 867
    move-object/from16 v31, v23

    .line 869
    move-object v6, v5

    .line 870
    move-object/from16 v33, v18

    .line 872
    move-object/from16 v18, v15

    .line 874
    move-object/from16 v15, v33

    .line 876
    move-object v5, v8

    .line 877
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mi0;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lt2/b;Lcom/google/android/gms/internal/ads/oy;)Lcom/google/android/gms/internal/ads/bo1;

    .line 880
    move-result-object v0

    .line 881
    :goto_370
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->v4:Lcom/google/android/gms/internal/ads/nm;

    .line 883
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/Integer;

    .line 889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v1

    .line 893
    int-to-long v1, v1

    .line 894
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/mi0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 896
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 898
    invoke-static {v0, v1, v2, v4, v3}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 901
    move-result-object v0

    .line 902
    new-instance v1, Lcom/google/android/gms/internal/ads/ki0;

    .line 904
    const/4 v2, 0x0

    .line 905
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ki0;-><init>(I)V

    .line 908
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 910
    invoke-static {v0, v10, v1, v2}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 913
    move-result-object v1

    .line 914
    :goto_391
    move-object v0, v1

    .line 915
    goto :goto_3b3

    .line 916
    :cond_393
    move-object/from16 v17, v13

    .line 918
    move-object/from16 v25, v14

    .line 920
    move-object/from16 v14, v20

    .line 922
    move-object/from16 v18, v22

    .line 924
    move-object/from16 v31, v23

    .line 926
    move-object/from16 v8, v26

    .line 928
    move-object/from16 v12, v30

    .line 930
    move-object v13, v0

    .line 931
    move-object/from16 v22, v6

    .line 933
    move-object/from16 v20, v15

    .line 935
    move-object v6, v3

    .line 936
    move-object v15, v5

    .line 937
    move-object v0, v6

    .line 938
    move-object/from16 v2, p2

    .line 940
    move-object/from16 v3, v21

    .line 942
    move-object v4, v13

    .line 943
    move-object v5, v8

    .line 944
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mi0;->d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lt2/b;Lcom/google/android/gms/internal/ads/oy;)Lcom/google/android/gms/internal/ads/bo1;

    .line 947
    move-result-object v0

    .line 948
    :goto_3b3
    sget-object v1, Lcom/google/android/gms/internal/ads/vk0;->q0:Lcom/google/android/gms/internal/ads/vk0;

    .line 950
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 953
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->fe:Lcom/google/android/gms/internal/ads/nm;

    .line 955
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Boolean;

    .line 961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    move-result v1

    .line 965
    const/4 v2, 0x3

    .line 966
    if-eqz v1, :cond_3df

    .line 968
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_3df

    .line 974
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 977
    move-result-object v1

    .line 978
    const-string v3, "flags"

    .line 980
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_3df

    .line 986
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_3e2

    .line 992
    :catch_3df
    :cond_3df
    move-object/from16 v4, v29

    .line 994
    goto :goto_444

    .line 995
    :cond_3e2
    const/4 v3, 0x0

    .line 996
    :goto_3e3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 999
    move-result v4

    .line 1000
    if-ge v3, v4, :cond_3df

    .line 1002
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1005
    move-result-object v4

    .line 1006
    if-eqz v4, :cond_43d

    .line 1008
    const-string v5, "key"

    .line 1010
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    move-result-object v5

    .line 1014
    const-string v10, "afma_video_player_type"

    .line 1016
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_43d

    .line 1022
    :try_start_3fd
    const-string v1, "value"

    .line 1024
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1031
    move-result v1
    :try_end_407
    .catch Ljava/lang/NumberFormatException; {:try_start_3fd .. :try_end_407} :catch_3df

    .line 1032
    if-ne v1, v2, :cond_3df

    .line 1034
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 1036
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 1038
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1040
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/lang/Boolean;

    .line 1046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    move-result v1

    .line 1050
    move-object/from16 v4, v29

    .line 1052
    if-eqz v1, :cond_428

    .line 1054
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 1056
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 1058
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 1060
    const-string v5, "native-assets-loading-media-start"

    .line 1062
    invoke-static {v3, v1, v5}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1065
    :cond_428
    new-instance v1, Lcom/google/android/gms/internal/ads/c00;

    .line 1067
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 1070
    new-instance v3, Lcom/google/android/gms/internal/ads/kt;

    .line 1072
    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/internal/ads/c00;)V

    .line 1075
    sget-object v5, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 1077
    invoke-static {v0, v3, v5}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 1080
    sget-object v3, Lcom/google/android/gms/internal/ads/vk0;->t0:Lcom/google/android/gms/internal/ads/vk0;

    .line 1082
    invoke-virtual {v9, v1, v3}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 1085
    goto :goto_44d

    .line 1086
    :cond_43d
    move-object/from16 v4, v29

    .line 1088
    add-int/lit8 v3, v3, 0x1

    .line 1090
    move-object/from16 v29, v4

    .line 1092
    goto :goto_3e3

    .line 1093
    :goto_444
    new-instance v1, Landroid/os/Bundle;

    .line 1095
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1098
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1101
    move-result-object v1

    .line 1102
    :goto_44d
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/fi0;->c:Lcom/google/android/gms/internal/ads/qi0;

    .line 1104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    const-string v5, "custom_assets"

    .line 1109
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1112
    move-result-object v5

    .line 1113
    if-nez v5, :cond_46c

    .line 1115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v3}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1122
    move-result-object v3

    .line 1123
    move-object/from16 v30, v0

    .line 1125
    move-object/from16 v29, v1

    .line 1127
    move-object v0, v3

    .line 1128
    move-object/from16 v3, v28

    .line 1130
    const/4 v12, 0x2

    .line 1131
    goto/16 :goto_53d

    .line 1133
    :cond_46c
    sget-object v10, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 1135
    sget-object v12, Lu2/s;->e:Lu2/s;

    .line 1137
    iget-object v12, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1139
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1142
    move-result-object v10

    .line 1143
    check-cast v10, Ljava/lang/Boolean;

    .line 1145
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    move-result v10

    .line 1149
    if-eqz v10, :cond_48b

    .line 1151
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/qi0;->c:Lcom/google/android/gms/internal/ads/yk0;

    .line 1153
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 1155
    sget-object v12, Lt2/n;->C:Lt2/n;

    .line 1157
    iget-object v12, v12, Lt2/n;->k:Lr3/b;

    .line 1159
    const-string v15, "native-assets-loading-custom-start"

    .line 1161
    invoke-static {v12, v10, v15}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1164
    :cond_48b
    new-instance v10, Ljava/util/ArrayList;

    .line 1166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1172
    move-result v12

    .line 1173
    const/4 v15, 0x0

    .line 1174
    :goto_495
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/qi0;->a:Ljava/util/concurrent/Executor;

    .line 1176
    if-ge v15, v12, :cond_52c

    .line 1178
    move/from16 v23, v12

    .line 1180
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1183
    move-result-object v12

    .line 1184
    if-nez v12, :cond_4b1

    .line 1186
    invoke-static/range {v28 .. v28}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1189
    move-result-object v2

    .line 1190
    move-object/from16 v30, v0

    .line 1192
    move-object/from16 v29, v1

    .line 1194
    move-object/from16 v32, v3

    .line 1196
    move-object/from16 v26, v5

    .line 1198
    :goto_4ad
    move-object/from16 v3, v28

    .line 1200
    const/4 v12, 0x2

    .line 1201
    goto :goto_519

    .line 1202
    :cond_4b1
    move-object/from16 v26, v5

    .line 1204
    const-string v5, "name"

    .line 1206
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    move-result-object v5

    .line 1210
    if-nez v5, :cond_4c6

    .line 1212
    invoke-static/range {v28 .. v28}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1215
    move-result-object v2

    .line 1216
    move-object/from16 v30, v0

    .line 1218
    move-object/from16 v29, v1

    .line 1220
    :goto_4c3
    move-object/from16 v32, v3

    .line 1222
    goto :goto_4ad

    .line 1223
    :cond_4c6
    move-object/from16 v29, v1

    .line 1225
    const-string v1, "type"

    .line 1227
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    move-result-object v1

    .line 1231
    move-object/from16 v30, v0

    .line 1233
    const-string v0, "string"

    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_4e8

    .line 1241
    new-instance v0, Lcom/google/android/gms/internal/ads/oi0;

    .line 1243
    const-string v1, "string_value"

    .line 1245
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    move-result-object v1

    .line 1249
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1255
    move-result-object v2

    .line 1256
    goto :goto_4c3

    .line 1257
    :cond_4e8
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_510

    .line 1263
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qi0;->b:Lcom/google/android/gms/internal/ads/mi0;

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    const-string v1, "image_value"

    .line 1270
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1273
    move-result-object v1

    .line 1274
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/uo;

    .line 1276
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/uo;->l:Z

    .line 1278
    move-object/from16 v32, v3

    .line 1280
    move-object/from16 v3, v28

    .line 1282
    invoke-virtual {v0, v1, v12, v3}, Lcom/google/android/gms/internal/ads/mi0;->b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/vk0;)La5/a;

    .line 1285
    move-result-object v0

    .line 1286
    new-instance v1, Lcom/google/android/gms/internal/ads/uq;

    .line 1288
    const/4 v12, 0x2

    .line 1289
    invoke-direct {v1, v5, v12}, Lcom/google/android/gms/internal/ads/uq;-><init>(Ljava/lang/String;I)V

    .line 1292
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 1295
    move-result-object v2

    .line 1296
    goto :goto_519

    .line 1297
    :cond_510
    move-object/from16 v32, v3

    .line 1299
    move-object/from16 v3, v28

    .line 1301
    const/4 v12, 0x2

    .line 1302
    invoke-static {v3}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1305
    move-result-object v2

    .line 1306
    :goto_519
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    add-int/lit8 v15, v15, 0x1

    .line 1311
    move-object/from16 v28, v3

    .line 1313
    move/from16 v12, v23

    .line 1315
    move-object/from16 v5, v26

    .line 1317
    move-object/from16 v1, v29

    .line 1319
    move-object/from16 v0, v30

    .line 1321
    move-object/from16 v3, v32

    .line 1323
    goto/16 :goto_495

    .line 1325
    :cond_52c
    move-object/from16 v30, v0

    .line 1327
    move-object/from16 v29, v1

    .line 1329
    move-object/from16 v3, v28

    .line 1331
    const/4 v12, 0x2

    .line 1332
    invoke-static {v10}, Lr3/c;->H1(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ko1;

    .line 1335
    move-result-object v0

    .line 1336
    sget-object v1, Lcom/google/android/gms/internal/ads/pi0;->a:Lcom/google/android/gms/internal/ads/pi0;

    .line 1338
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 1341
    move-result-object v0

    .line 1342
    :goto_53d
    sget-object v1, Lcom/google/android/gms/internal/ads/vk0;->v0:Lcom/google/android/gms/internal/ads/vk0;

    .line 1344
    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 1347
    const-string v1, "enable_omid"

    .line 1349
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_54f

    .line 1355
    :goto_54a
    invoke-static {v3}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1358
    move-result-object v1

    .line 1359
    goto :goto_591

    .line 1360
    :cond_54f
    const-string v1, "omid_settings"

    .line 1362
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1365
    move-result-object v1

    .line 1366
    if-nez v1, :cond_558

    .line 1368
    goto :goto_54a

    .line 1369
    :cond_558
    const-string v2, "omid_html"

    .line 1371
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_565

    .line 1381
    goto :goto_54a

    .line 1382
    :cond_565
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 1384
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 1386
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1388
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Ljava/lang/Boolean;

    .line 1394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_582

    .line 1400
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 1402
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 1404
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 1406
    const-string v5, "native-assets-loading-omid-start"

    .line 1408
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1411
    :cond_582
    invoke-static {v3}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1414
    move-result-object v2

    .line 1415
    new-instance v3, Lcom/google/android/gms/internal/ads/jt;

    .line 1417
    invoke-direct {v3, v6, v1, v8, v13}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/mi0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oy;Lt2/b;)V

    .line 1420
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 1422
    invoke-static {v2, v3, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 1425
    move-result-object v1

    .line 1426
    :goto_591
    sget-object v2, Lcom/google/android/gms/internal/ads/vk0;->x0:Lcom/google/android/gms/internal/ads/vk0;

    .line 1428
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/fi0;->a(La5/a;Lcom/google/android/gms/internal/ads/vk0;)V

    .line 1431
    new-instance v2, Ljava/util/ArrayList;

    .line 1433
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    move-object/from16 v3, v18

    .line 1441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    move-object/from16 v4, v22

    .line 1446
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    move-object/from16 v5, v20

    .line 1451
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    move-object/from16 v6, v25

    .line 1456
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    move-object/from16 v15, v17

    .line 1461
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    move-object/from16 v11, v30

    .line 1466
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    move-object/from16 v10, v29

    .line 1471
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    sget-object v12, Lcom/google/android/gms/internal/ads/um;->c6:Lcom/google/android/gms/internal/ads/nm;

    .line 1479
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 1481
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1483
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1486
    move-result-object v10

    .line 1487
    check-cast v10, Ljava/lang/Boolean;

    .line 1489
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    move-result v10

    .line 1493
    if-eqz v10, :cond_5df

    .line 1495
    const-string v10, "template_id"

    .line 1497
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1500
    move-result v10

    .line 1501
    const/4 v12, 0x3

    .line 1502
    if-ne v10, v12, :cond_5e2

    .line 1504
    :cond_5df
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    :cond_5e2
    invoke-static {v2}, Lr3/c;->J1(Ljava/util/ArrayList;)Li1/n;

    .line 1510
    move-result-object v2

    .line 1511
    new-instance v12, Lcom/google/android/gms/internal/ads/di0;

    .line 1513
    move-object/from16 v20, v29

    .line 1515
    move-object v10, v12

    .line 1516
    move-object/from16 v18, v11

    .line 1518
    move-object v11, v9

    .line 1519
    move-object v9, v12

    .line 1520
    move-object v12, v14

    .line 1521
    move-object/from16 v25, v13

    .line 1523
    move-object/from16 v16, v15

    .line 1525
    const/4 v15, 0x2

    .line 1526
    move-object v13, v3

    .line 1527
    move-object v14, v6

    .line 1528
    move v3, v15

    .line 1529
    move-object v15, v5

    .line 1530
    move-object/from16 v17, p3

    .line 1532
    move-object/from16 v19, v20

    .line 1534
    move-object/from16 v20, v4

    .line 1536
    move-object/from16 v21, v1

    .line 1538
    move-object/from16 v22, v0

    .line 1540
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/di0;-><init>(Lcom/google/android/gms/internal/ads/fi0;La5/a;La5/a;La5/a;La5/a;La5/a;Lorg/json/JSONObject;La5/a;La5/a;La5/a;La5/a;La5/a;)V

    .line 1543
    move-object/from16 v0, v31

    .line 1545
    invoke-virtual {v2, v9, v0}, Li1/n;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oo1;

    .line 1548
    move-result-object v2

    .line 1549
    new-array v0, v3, [La5/a;

    .line 1551
    const/4 v9, 0x0

    .line 1552
    aput-object v27, v0, v9

    .line 1554
    const/4 v1, 0x1

    .line 1555
    aput-object v2, v0, v1

    .line 1557
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk1;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 1560
    move-result-object v10

    .line 1561
    new-instance v11, Lcom/google/android/gms/internal/ads/xr0;

    .line 1563
    move-object v0, v11

    .line 1564
    move-object/from16 v1, p0

    .line 1566
    move-object/from16 v3, v27

    .line 1568
    move-object/from16 v4, p1

    .line 1570
    move-object/from16 v5, p2

    .line 1572
    move-object/from16 v6, p3

    .line 1574
    move-object/from16 v7, v25

    .line 1576
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xr0;-><init>(Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/oo1;La5/a;Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lorg/json/JSONObject;Lt2/b;Lcom/google/android/gms/internal/ads/oy;)V

    .line 1579
    new-instance v0, Lcom/google/android/gms/internal/ads/oo1;

    .line 1581
    const/4 v1, 0x1

    .line 1582
    invoke-direct {v0, v10, v1, v9}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/xk1;ZZ)V

    .line 1585
    new-instance v1, Lcom/google/android/gms/internal/ads/mo1;

    .line 1587
    move-object/from16 v2, p0

    .line 1589
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yr0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 1591
    invoke-direct {v1, v0, v11, v3}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/oo1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1594
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oo1;->z:Lcom/google/android/gms/internal/ads/mo1;

    .line 1596
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eo1;->w()V

    .line 1599
    return-object v0
.end method
