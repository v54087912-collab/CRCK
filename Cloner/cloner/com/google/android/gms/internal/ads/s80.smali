.class public final Lcom/google/android/gms/internal/ads/s80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tn0;

.field public final b:Lcom/google/android/gms/internal/ads/r31;

.field public final c:Lcom/google/android/gms/internal/ads/h51;

.field public final d:Lcom/google/android/gms/internal/ads/i50;

.field public final e:Lcom/google/android/gms/internal/ads/qs0;

.field public final f:Lcom/google/android/gms/internal/ads/jd0;

.field public g:Lcom/google/android/gms/internal/ads/n31;

.field public final h:Lcom/google/android/gms/internal/ads/so0;

.field public final i:Lcom/google/android/gms/internal/ads/p90;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/io0;

.field public final l:Lcom/google/android/gms/internal/ads/uq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/h51;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/qs0;Lcom/google/android/gms/internal/ads/jd0;Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/io0;Lcom/google/android/gms/internal/ads/uq0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/tn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s80;->c:Lcom/google/android/gms/internal/ads/h51;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s80;->d:Lcom/google/android/gms/internal/ads/i50;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s80;->e:Lcom/google/android/gms/internal/ads/qs0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s80;->f:Lcom/google/android/gms/internal/ads/jd0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/s80;->g:Lcom/google/android/gms/internal/ads/n31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s80;->h:Lcom/google/android/gms/internal/ads/so0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/s80;->i:Lcom/google/android/gms/internal/ads/p90;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/s80;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/s80;->k:Lcom/google/android/gms/internal/ads/io0;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/s80;->l:Lcom/google/android/gms/internal/ads/uq0;

    return-void
.end method


# virtual methods
.method public final a(La5/a;)Lcom/google/android/gms/internal/ads/b51;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->g:Lcom/google/android/gms/internal/ads/n31;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/f51;->n:Lcom/google/android/gms/internal/ads/f51;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s80;->c:Lcom/google/android/gms/internal/ads/h51;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s80;->g:Lcom/google/android/gms/internal/ads/n31;

    .line 14
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1, v2}, Lr3/c;->q(La5/a;Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/h51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 29
    iget-object v0, v0, Lt2/n;->j:Lcom/google/android/gms/internal/ads/zu0;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu0;->b()V

    .line 34
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/d51;->a(La5/a;Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->k:Lcom/google/android/gms/internal/ads/io0;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zu0;->j(Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/zu0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/b51;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s80;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r31;->v:Z

    .line 7
    if-nez v2, :cond_2d8

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 11
    iget-object v2, v0, Lu2/l3;->H:Ljava/lang/String;

    .line 13
    if-nez v2, :cond_12

    .line 15
    iget-object v0, v0, Lu2/l3;->C:Lu2/o0;

    .line 17
    if-eqz v0, :cond_2d8

    .line 19
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s80;->c:Lcom/google/android/gms/internal/ads/h51;

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/f51;->H:Lcom/google/android/gms/internal/ads/f51;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s80;->a:Lcom/google/android/gms/internal/ads/tn0;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->B2:Lcom/google/android/gms/internal/ads/nm;

    .line 33
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 35
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 37
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn0;->d:Lcom/google/android/gms/internal/ads/r31;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->t:Landroid/os/Bundle;

    .line 53
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/tn0;->o:Landroid/os/Bundle;

    .line 55
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 59
    const-string v6, "scar-preloader-ready"

    .line 61
    sget-object v7, Lt2/n;->C:Lt2/n;

    .line 63
    iget-object v7, v7, Lt2/n;->k:Lr3/b;

    .line 65
    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 68
    :cond_43
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn0;->d:Lcom/google/android/gms/internal/ads/r31;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 72
    iget-object v6, v0, Lu2/l3;->H:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_261

    .line 80
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tn0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->I7:Lcom/google/android/gms/internal/ads/nm;

    .line 86
    iget-object v8, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 88
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v8

    .line 98
    const/4 v9, -0x1

    .line 99
    if-eqz v8, :cond_78

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_78

    .line 107
    const-string v0, "&request_id="

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v9, :cond_7a

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    :goto_78
    move-object v8, v0

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const-string v0, ""

    .line 125
    goto :goto_78

    .line 126
    :goto_7d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_92

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 134
    const-string v4, "Invalid ad string."

    .line 136
    const/16 v5, 0xf

    .line 138
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 141
    :goto_8c
    invoke-static {v0}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_2cf

    .line 147
    :cond_92
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/tn0;->l:Ljava/lang/Object;

    .line 149
    monitor-enter v10

    .line 150
    :try_start_95
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/w30;

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/l40;

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l40;->R:Lcom/google/android/gms/internal/ads/kb2;

    .line 156
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, Le3/l0;

    .line 163
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 165
    invoke-virtual {v11, v8, v12}, Le3/l0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yk0;)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    iget-object v0, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 171
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_186

    .line 183
    const-string v15, "Failed to decode the adResponse. "

    .line 185
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0
    :try_end_bc
    .catchall {:try_start_95 .. :try_end_bc} :catchall_f8

    .line 189
    if-nez v0, :cond_186

    .line 191
    :try_start_be
    new-instance v0, Lorg/json/JSONObject;

    .line 193
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v7, "extras"

    .line 198
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_186

    .line 204
    const-string v7, "query_info_type"

    .line 206
    const-string v14, ""

    .line 208
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->K7:Lcom/google/android/gms/internal/ads/nm;

    .line 214
    iget-object v14, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 216
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_fb

    .line 228
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->L7:Lcom/google/android/gms/internal/ads/nm;

    .line 230
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 232
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 238
    const-string v7, ","

    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    move-result-object v5

    .line 248
    goto :goto_10f

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    goto/16 :goto_25f

    .line 252
    :cond_fb
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->J7:Lcom/google/android/gms/internal/ads/nm;

    .line 254
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 256
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 262
    const-string v7, ","

    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v5

    .line 272
    :goto_10f
    invoke-static {v0}, Lr6/z;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v0
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_117} :catch_186
    .catchall {:try_start_be .. :try_end_117} :catchall_f8

    .line 280
    if-nez v0, :cond_11b

    .line 282
    goto/16 :goto_186

    .line 284
    :cond_11b
    :try_start_11b
    const-string v0, "&"

    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 289
    move-result v0

    .line 290
    if-eq v0, v9, :cond_129

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v0, 0x0

    .line 299
    :goto_12a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v5
    :try_end_12e
    .catchall {:try_start_11b .. :try_end_12e} :catchall_f8

    .line 303
    if-eqz v5, :cond_131

    .line 305
    goto :goto_186

    .line 306
    :cond_131
    const/16 v5, 0xb

    .line 308
    :try_start_133
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 311
    move-result-object v5

    .line 312
    const-string v0, "UTF-8"

    .line 314
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 317
    move-result-object v7

    .line 318
    const-string v9, "Failed to get key from QueryJSONMap"

    .line 320
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v0
    :try_end_143
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_133 .. :try_end_143} :catch_155
    .catch Ljava/lang/IllegalArgumentException; {:try_start_133 .. :try_end_143} :catch_153
    .catchall {:try_start_133 .. :try_end_143} :catchall_f8

    .line 324
    if-eqz v0, :cond_147

    .line 326
    :goto_145
    const/4 v0, 0x0

    .line 327
    goto :goto_16d

    .line 328
    :cond_147
    :try_start_147
    new-instance v0, Lorg/json/JSONObject;

    .line 330
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v14, "arek"

    .line 335
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_147 .. :try_end_152} :catch_157
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_147 .. :try_end_152} :catch_155
    .catch Ljava/lang/IllegalArgumentException; {:try_start_147 .. :try_end_152} :catch_153
    .catchall {:try_start_147 .. :try_end_152} :catchall_f8

    .line 339
    goto :goto_16d

    .line 340
    :catch_153
    move-exception v0

    .line 341
    goto :goto_172

    .line 342
    :catch_155
    move-exception v0

    .line 343
    goto :goto_172

    .line 344
    :catch_157
    move-exception v0

    .line 345
    :try_start_158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 356
    sget-object v9, Lt2/n;->C:Lt2/n;

    .line 358
    iget-object v9, v9, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 360
    const-string v14, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 362
    invoke-virtual {v9, v14, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    goto :goto_145

    .line 366
    :goto_16d
    invoke-static {v5, v7, v0, v12}, Lcom/google/android/gms/internal/ads/w31;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yk0;)Ljava/lang/String;

    .line 369
    move-result-object v6
    :try_end_171
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_158 .. :try_end_171} :catch_155
    .catch Ljava/lang/IllegalArgumentException; {:try_start_158 .. :try_end_171} :catch_153
    .catchall {:try_start_158 .. :try_end_171} :catchall_f8

    .line 370
    goto :goto_186

    .line 371
    :goto_172
    :try_start_172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 382
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 384
    iget-object v5, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 386
    const-string v7, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 388
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :catch_186
    :cond_186
    :goto_186
    const-string v5, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 393
    const-string v7, "Ad grouping: Has render_id, but invalid format: "

    .line 395
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_194

    .line 401
    :catch_190
    const-string v0, ""
    :try_end_192
    .catchall {:try_start_172 .. :try_end_192} :catchall_f8

    .line 403
    :goto_192
    move-object v9, v0

    .line 404
    goto :goto_1a2

    .line 405
    :cond_194
    :try_start_194
    new-instance v0, Lorg/json/JSONObject;

    .line 407
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_199
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_199} :catch_190
    .catchall {:try_start_194 .. :try_end_199} :catchall_f8

    .line 410
    :try_start_199
    const-string v9, "render_id"

    .line 412
    const-string v12, ""

    .line 414
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_192

    .line 419
    :goto_1a2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_201

    .line 425
    const-string v12, ""
    :try_end_1aa
    .catchall {:try_start_199 .. :try_end_1aa} :catchall_f8

    .line 427
    :try_start_1aa
    new-instance v0, Ljava/lang/String;

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-static {v9, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 433
    move-result-object v15

    .line 434
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 436
    invoke-direct {v0, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1aa .. :try_end_1b6} :catch_1b8
    .catchall {:try_start_1aa .. :try_end_1b6} :catchall_f8

    .line 439
    move-object v12, v0

    .line 440
    goto :goto_1cd

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    :try_start_1b9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 453
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 455
    iget-object v5, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 457
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 459
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :goto_1cd
    new-instance v0, Lcom/google/android/gms/internal/ads/qi1;

    .line 464
    const/16 v5, 0x3a

    .line 466
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 469
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/l31;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    move-result v5

    .line 481
    const/4 v12, 0x2

    .line 482
    if-ne v5, v12, :cond_1f6

    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Ljava/lang/String;

    .line 491
    const/4 v5, 0x1

    .line 492
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    move-result v5

    .line 502
    goto :goto_203

    .line 503
    :cond_1f6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 514
    :cond_201
    const/4 v5, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    :goto_203
    if-eqz v7, :cond_20f

    .line 518
    new-instance v0, Landroid/util/Pair;

    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    goto :goto_21b

    .line 528
    :cond_20f
    new-instance v0, Landroid/util/Pair;

    .line 530
    const-string v5, ""

    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v7

    .line 537
    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    :goto_21b
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 542
    check-cast v5, Ljava/lang/String;

    .line 544
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 546
    check-cast v0, Ljava/lang/Integer;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v0

    .line 552
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_24b

    .line 558
    if-lez v0, :cond_24b

    .line 560
    invoke-virtual {v11, v8, v5}, Le3/l0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_245

    .line 566
    new-instance v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 568
    const-string v4, "The ad has already been shown."

    .line 570
    const/16 v5, 0xa

    .line 572
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 575
    invoke-static {v0}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 578
    move-result-object v0

    .line 579
    monitor-exit v10

    .line 580
    goto/16 :goto_2cf

    .line 582
    :cond_245
    invoke-virtual {v11, v8, v0, v5}, Le3/l0;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_24e

    .line 588
    :cond_24b
    invoke-virtual {v11, v8}, Le3/l0;->c(Ljava/lang/String;)V

    .line 591
    :cond_24e
    monitor-exit v10
    :try_end_24f
    .catchall {:try_start_1b9 .. :try_end_24f} :catchall_f8

    .line 592
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_256

    .line 598
    goto :goto_261

    .line 599
    :cond_256
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tn0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/ads/tn0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn1;

    .line 606
    move-result-object v0

    .line 607
    goto :goto_2cf

    .line 608
    :goto_25f
    :try_start_25f
    monitor-exit v10
    :try_end_260
    .catchall {:try_start_25f .. :try_end_260} :catchall_f8

    .line 609
    throw v0

    .line 610
    :cond_261
    :goto_261
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn0;->d:Lcom/google/android/gms/internal/ads/r31;

    .line 612
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 614
    iget-object v0, v0, Lu2/l3;->C:Lu2/o0;

    .line 616
    if-eqz v0, :cond_2c4

    .line 618
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->A7:Lcom/google/android/gms/internal/ads/nm;

    .line 620
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 622
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 624
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/lang/Boolean;

    .line 630
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_27c

    .line 636
    goto :goto_2ac

    .line 637
    :cond_27c
    iget-object v5, v0, Lu2/o0;->k:Ljava/lang/String;

    .line 639
    iget-object v6, v0, Lu2/o0;->l:Ljava/lang/String;

    .line 641
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tn0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v5

    .line 645
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tn0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_2b9

    .line 655
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_2b9

    .line 661
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/w30;

    .line 663
    check-cast v6, Lcom/google/android/gms/internal/ads/l40;

    .line 665
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l40;->R:Lcom/google/android/gms/internal/ads/kb2;

    .line 667
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Le3/l0;

    .line 673
    invoke-virtual {v6, v5}, Le3/l0;->c(Ljava/lang/String;)V

    .line 676
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 678
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 680
    const-string v7, "request_id"

    .line 682
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :goto_2ac
    iget-object v5, v0, Lu2/o0;->k:Ljava/lang/String;

    .line 687
    iget-object v0, v0, Lu2/o0;->l:Ljava/lang/String;

    .line 689
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tn0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/tn0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn1;

    .line 696
    move-result-object v0

    .line 697
    goto :goto_2cf

    .line 698
    :cond_2b9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 700
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 702
    const-string v4, "ridmm"

    .line 704
    const-string v5, "true"

    .line 706
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_2c4
    new-instance v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 711
    const-string v4, "Mismatch request IDs."

    .line 713
    const/16 v5, 0xe

    .line 715
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 718
    goto/16 :goto_8c

    .line 720
    :goto_2cf
    invoke-static {v0, v3, v2}, Lr3/c;->q(La5/a;Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/h51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :cond_2d8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s80;->i:Lcom/google/android/gms/internal/ads/p90;

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p90;->b()Lcom/google/android/gms/internal/ads/b51;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s80;->a(La5/a;)Lcom/google/android/gms/internal/ads/b51;

    .line 738
    move-result-object v0

    .line 739
    return-object v0
.end method

.method public final c(La5/a;)Lcom/google/android/gms/internal/ads/b51;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f51;->o:Lcom/google/android/gms/internal/ads/f51;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s80;->c:Lcom/google/android/gms/internal/ads/h51;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/d51;->a(La5/a;Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/r80;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/s80;I)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zu0;->f(Lcom/google/android/gms/internal/ads/w41;)Lcom/google/android/gms/internal/ads/zu0;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s80;->e:Lcom/google/android/gms/internal/ads/qs0;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zu0;->j(Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/zu0;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->n6:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->o6:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->q(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zu0;

    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
