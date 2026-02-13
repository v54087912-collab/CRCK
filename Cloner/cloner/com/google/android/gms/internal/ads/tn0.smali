.class public final Lcom/google/android/gms/internal/ads/tn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w30;

.field public final b:Landroid/content/Context;

.field public final c:Ly2/a;

.field public final d:Lcom/google/android/gms/internal/ads/r31;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/s51;

.field public final i:Lcom/google/android/gms/internal/ads/yk0;

.field public final j:Lcom/google/android/gms/internal/ads/t61;

.field public final k:Lcom/google/android/gms/internal/ads/rc0;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tn0;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w30;Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/zz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/ec;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/rc0;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/lang/Object;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tn0;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/w30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tn0;->c:Ly2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tn0;->d:Lcom/google/android/gms/internal/ads/r31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tn0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tn0;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/s51;

    check-cast p1, Lcom/google/android/gms/internal/ads/l40;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l40;->S:Lcom/google/android/gms/internal/ads/kb2;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tn0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/tn0;->j:Lcom/google/android/gms/internal/ads/t61;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/tn0;->k:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_e

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_e
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xf

    .line 11
    if-eqz v2, :cond_18

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/ps0;

    .line 15
    const-string v2, "Invalid ad string."

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn0;->b:Landroid/content/Context;

    .line 27
    const/16 v4, 0xb

    .line 29
    invoke-static {v2, v4}, Landroidx/activity/h;->G(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/o51;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    .line 36
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 38
    iget-object v5, v5, Lt2/n;->r:Lcom/google/android/gms/internal/ads/iw;

    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/w30;

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/w30;->c()Lcom/google/android/gms/internal/ads/t51;

    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tn0;->c:Ly2/a;

    .line 48
    invoke-virtual {v5, v2, v7, v6}, Lcom/google/android/gms/internal/ads/iw;->n(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gt;

    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lcom/google/android/gms/internal/ads/t20;->j:Lcom/google/android/gms/internal/ads/f52;

    .line 54
    const-string v6, "google.afma.response.normalize"

    .line 56
    invoke-virtual {v2, v6, v5, v5}, Lcom/google/android/gms/internal/ads/gt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/et;Lcom/google/android/gms/internal/ads/dt;)Lcom/google/android/gms/internal/ads/jt;

    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->M7:Lcom/google/android/gms/internal/ads/nm;

    .line 62
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 64
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v5

    .line 76
    const-string v6, "1"

    .line 78
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tn0;->e:Ljava/util/concurrent/Executor;

    .line 80
    const-string v8, "sst"

    .line 82
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 84
    if-eqz v5, :cond_15b

    .line 86
    const/4 v5, 0x0

    .line 87
    :try_start_56
    new-instance v10, Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_58} :catch_7d

    .line 89
    move-object/from16 v11, p1

    .line 91
    :try_start_5a
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v12, "fetch_url"

    .line 96
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/tn0;->m:Ljava/lang/String;

    .line 102
    new-instance v12, Lorg/json/JSONObject;

    .line 104
    const-string v13, "settings"

    .line 106
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v10, "nofill_urls"

    .line 115
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10, v5}, Lr6/z;->c0(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/tn0;->n:Ljava/util/List;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_7c} :catch_7f

    .line 125
    goto :goto_84

    .line 126
    :catch_7d
    move-object/from16 v11, p1

    .line 128
    :catch_7f
    const-string v10, "Invalid ad response."

    .line 130
    invoke-static {v10}, Ly2/j;->f(Ljava/lang/String;)V

    .line 133
    :goto_84
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tn0;->m:Ljava/lang/String;

    .line 135
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/tn0;->n:Ljava/util/List;

    .line 137
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_153

    .line 143
    const-string v6, "2"

    .line 145
    invoke-virtual {v9, v8, v6}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->O7:Lcom/google/android/gms/internal/ads/nm;

    .line 150
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 152
    iget-object v9, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 154
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v18, v6

    .line 160
    check-cast v18, Ljava/lang/String;

    .line 162
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->N7:Lcom/google/android/gms/internal/ads/nm;

    .line 164
    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 166
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_10b

    .line 178
    new-instance v6, Lcom/google/android/gms/internal/ads/ui1;

    .line 180
    sget-object v9, Lcom/google/android/gms/internal/ads/tn0;->p:Ljava/util/regex/Pattern;

    .line 182
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Ljava/util/regex/Pattern;)V

    .line 185
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ui1;->k:Ljava/util/regex/Pattern;

    .line 187
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 197
    move-result v1

    .line 198
    const/4 v9, 0x1

    .line 199
    xor-int/2addr v1, v9

    .line 200
    const-string v11, "The pattern may not match the empty string: %s"

    .line 202
    invoke-static {v1, v11, v6}, Lr3/c;->p1(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    .line 207
    new-instance v11, Lcom/google/android/gms/internal/ads/l31;

    .line 209
    invoke-direct {v11, v3, v6}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 212
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/ej1;)V

    .line 215
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/l31;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    move-result v3

    .line 223
    const/4 v6, 0x2

    .line 224
    if-ge v3, v6, :cond_ed

    .line 226
    new-instance v1, Lcom/google/android/gms/internal/ads/ps0;

    .line 228
    const-string v3, "Invalid fetch URL."

    .line 230
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 233
    invoke-static {v1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 236
    move-result-object v1

    .line 237
    goto :goto_15e

    .line 238
    :cond_ed
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 244
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 246
    iget-object v3, v3, Lt2/n;->c:Lx2/p0;

    .line 248
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    move-result-object v10

    .line 268
    :cond_10b
    move-object v14, v10

    .line 269
    new-instance v3, Lcom/google/android/gms/internal/ads/ep0;

    .line 271
    const v15, 0xea60

    .line 274
    new-instance v16, Ljava/util/HashMap;

    .line 276
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 279
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 284
    move-result-object v17

    .line 285
    move-object v13, v3

    .line 286
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 289
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 291
    new-instance v5, Lcom/google/android/gms/internal/ads/kf;

    .line 293
    const/4 v6, 0x7

    .line 294
    invoke-direct {v5, v0, v6, v3}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 304
    move-result-object v1

    .line 305
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->P7:Lcom/google/android/gms/internal/ads/nm;

    .line 307
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v3

    .line 317
    int-to-long v8, v3

    .line 318
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 320
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    invoke-static {v1, v8, v9, v5, v3}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/internal/ads/so1;

    .line 328
    new-instance v3, Lcom/google/android/gms/internal/ads/lt;

    .line 330
    invoke-direct {v3, v0, v6, v12}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    const-class v5, Ljava/lang/Exception;

    .line 335
    invoke-static {v1, v5, v3, v7}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 338
    move-result-object v1

    .line 339
    goto :goto_15e

    .line 340
    :cond_153
    :goto_153
    invoke-static/range {p1 .. p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v9, v8, v6}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    move-object/from16 v11, p1

    .line 350
    goto :goto_153

    .line 351
    :goto_15e
    new-instance v3, Lcom/google/android/gms/internal/ads/rr;

    .line 353
    move-object/from16 v5, p2

    .line 355
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/rr;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-static {v1, v3, v7}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 361
    move-result-object v1

    .line 362
    new-instance v3, Lcom/google/android/gms/internal/ads/lt;

    .line 364
    const/4 v5, 0x6

    .line 365
    invoke-direct {v3, v0, v5, v2}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    invoke-static {v1, v3, v7}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lcom/google/android/gms/internal/ads/rr;

    .line 374
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 377
    invoke-static {v1, v2, v7}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 380
    move-result-object v1

    .line 381
    const/4 v2, 0x0

    .line 382
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn0;->h:Lcom/google/android/gms/internal/ads/s51;

    .line 384
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/f2;->C(La5/a;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/o51;Z)V

    .line 387
    new-instance v2, Lcom/google/android/gms/internal/ads/kb0;

    .line 389
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/tn0;)V

    .line 392
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 394
    invoke-static {v1, v2, v3}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 397
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->R7:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 23
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 25
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk0;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_26
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "ad_types"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tn0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2b

    :catch_29
    move-exception v0

    goto :goto_30

    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_29

    return-object p1

    :goto_30
    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    return-object p1
.end method
