.class public final synthetic Lcom/google/android/gms/internal/ads/di0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi0;

.field public final synthetic b:La5/a;

.field public final synthetic c:La5/a;

.field public final synthetic d:La5/a;

.field public final synthetic e:La5/a;

.field public final synthetic f:La5/a;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:La5/a;

.field public final synthetic i:La5/a;

.field public final synthetic j:La5/a;

.field public final synthetic k:La5/a;

.field public final synthetic l:La5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi0;La5/a;La5/a;La5/a;La5/a;La5/a;Lorg/json/JSONObject;La5/a;La5/a;La5/a;La5/a;La5/a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/fi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di0;->b:La5/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di0;->c:La5/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/di0;->d:La5/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/di0;->e:La5/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/di0;->f:La5/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/di0;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/di0;->h:La5/a;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/di0;->i:La5/a;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/di0;->j:La5/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/di0;->k:La5/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/di0;->l:La5/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/fi0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di0;->b:La5/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di0;->c:La5/a;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di0;->d:La5/a;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di0;->e:La5/a;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/di0;->f:La5/a;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/di0;->g:Lorg/json/JSONObject;

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/di0;->h:La5/a;

    .line 17
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/di0;->i:La5/a;

    .line 19
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/di0;->j:La5/a;

    .line 21
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/di0;->k:La5/a;

    .line 23
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/di0;->l:La5/a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v12, Lcom/google/android/gms/internal/ads/um;->B2:Lcom/google/android/gms/internal/ads/nm;

    .line 30
    sget-object v13, Lu2/s;->e:Lu2/s;

    .line 32
    iget-object v13, v13, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 34
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_3a

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/yk0;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 50
    const-string v12, "rendering-native-assets-loading-end"

    .line 52
    sget-object v13, Lt2/n;->C:Lt2/n;

    .line 54
    iget-object v13, v13, Lt2/n;->k:Lr3/b;

    .line 56
    invoke-static {v13, v0, v12}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/xg0;

    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->e:Ljava/util/List;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_159

    .line 74
    monitor-exit v0

    .line 75
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/bp;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->K(Lcom/google/android/gms/internal/ads/bp;)V

    .line 84
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/bp;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->L(Lcom/google/android/gms/internal/ads/bp;)V

    .line 93
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/xo;

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->E(Lcom/google/android/gms/internal/ads/xo;)V

    .line 102
    const-string v1, "mute"

    .line 104
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_72

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 112
    :goto_6f
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 114
    goto :goto_a5

    .line 115
    :cond_72
    const-string v2, "reasons"

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_a2

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 126
    move-result v2

    .line 127
    if-gtz v2, :cond_81

    .line 129
    goto :goto_a2

    .line 130
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_87
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 139
    move-result v4

    .line 140
    if-ge v3, v4, :cond_9d

    .line 142
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/mi0;->e(Lorg/json/JSONObject;)Lu2/u2;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_9a

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_87

    .line 158
    :cond_9d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    :goto_a2
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 165
    goto :goto_6f

    .line 166
    :goto_a5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->F(Lcom/google/android/gms/internal/ads/xk1;)V

    .line 169
    const-string v1, "mute"

    .line 171
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    const-string v2, "default_reason"

    .line 180
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_be

    .line 186
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mi0;->e(Lorg/json/JSONObject;)Lu2/u2;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    :goto_be
    const/4 v1, 0x0

    .line 192
    :goto_bf
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->G(Lu2/u2;)V

    .line 195
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 201
    if-eqz v1, :cond_db

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->N(Lcom/google/android/gms/internal/ads/p20;)V

    .line 206
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xg0;->H(Landroid/view/View;)V

    .line 213
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->D(Lcom/google/android/gms/internal/ads/f30;)V

    .line 220
    :cond_db
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->h()Landroid/os/Bundle;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/os/Bundle;

    .line 230
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 233
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 239
    if-eqz v1, :cond_fa

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->O(Lcom/google/android/gms/internal/ads/p20;)V

    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->I(Landroid/view/View;)V

    .line 251
    :cond_fa
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->c6:Lcom/google/android/gms/internal/ads/nm;

    .line 253
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 255
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 257
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_122

    .line 269
    const-string v1, "template_id"

    .line 271
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 274
    move-result v1

    .line 275
    const/4 v2, 0x3

    .line 276
    if-ne v1, v2, :cond_116

    .line 278
    goto :goto_122

    .line 279
    :cond_116
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/xg0;->Q(La5/a;)V

    .line 282
    new-instance v1, Lcom/google/android/gms/internal/ads/c00;

    .line 284
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->R(Lcom/google/android/gms/internal/ads/c00;)V

    .line 290
    goto :goto_12d

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 297
    if-eqz v1, :cond_12d

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->P(Lcom/google/android/gms/internal/ads/p20;)V

    .line 302
    :cond_12d
    :goto_12d
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/List;

    .line 308
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    :goto_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_158

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/google/android/gms/internal/ads/oi0;

    .line 324
    iget v3, v2, Lcom/google/android/gms/internal/ads/oi0;->a:I

    .line 326
    const/4 v4, 0x1

    .line 327
    if-eq v3, v4, :cond_150

    .line 329
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oi0;->b:Ljava/lang/String;

    .line 331
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oi0;->d:Lcom/google/android/gms/internal/ads/so;

    .line 333
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xg0;->T(Ljava/lang/String;Lcom/google/android/gms/internal/ads/so;)V

    .line 336
    goto :goto_137

    .line 337
    :cond_150
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oi0;->b:Ljava/lang/String;

    .line 339
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oi0;->c:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    goto :goto_137

    .line 345
    :cond_158
    return-object v0

    .line 346
    :catchall_159
    move-exception v1

    .line 347
    monitor-exit v0

    .line 348
    throw v1
.end method
