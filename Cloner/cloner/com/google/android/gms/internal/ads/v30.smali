.class public final Lcom/google/android/gms/internal/ads/v30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/hc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->k:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->m3:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_21

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v2, :cond_1e

    .line 29
    if-eq v0, v4, :cond_20

    .line 31
    :cond_1e
    move v2, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x4

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/uc1;->F()Lcom/google/android/gms/internal/ads/tc1;

    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->t3:Lcom/google/android/gms/internal/ads/nm;

    .line 40
    iget-object v5, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Float;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/uc1;

    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/uc1;->H(F)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/uc1;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/wc1;->I()Lcom/google/android/gms/internal/ads/vc1;

    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->u3:Lcom/google/android/gms/internal/ads/nm;

    .line 74
    iget-object v6, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 76
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 89
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 91
    check-cast v6, Lcom/google/android/gms/internal/ads/wc1;

    .line 93
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/wc1;->K(Z)V

    .line 96
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->w3:Lcom/google/android/gms/internal/ads/nm;

    .line 98
    iget-object v6, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 100
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 113
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 115
    check-cast v7, Lcom/google/android/gms/internal/ads/wc1;

    .line 117
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/wc1;->L(J)V

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/ads/wc1;

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/kc1;->Z()Lcom/google/android/gms/internal/ads/jc1;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 133
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 135
    check-cast v6, Lcom/google/android/gms/internal/ads/kc1;

    .line 137
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/kc1;->F(I)V

    .line 140
    iget-object p2, p2, Ly2/a;->k:Ljava/lang/String;

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 145
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/kc1;

    .line 149
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/kc1;->b0(Ljava/lang/String;)V

    .line 152
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->Q2:Lcom/google/android/gms/internal/ads/nm;

    .line 154
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 156
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p2

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 169
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/kc1;

    .line 173
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/kc1;->a0(Z)V

    .line 176
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->j3:Lcom/google/android/gms/internal/ads/nm;

    .line 178
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 180
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p2

    .line 190
    const/4 v2, -0x1

    .line 191
    if-ne p2, v2, :cond_c1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v3, 0x0

    .line 195
    :goto_c2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 198
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 200
    check-cast p2, Lcom/google/android/gms/internal/ads/kc1;

    .line 202
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/kc1;->D(Z)V

    .line 205
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->l3:Lcom/google/android/gms/internal/ads/nm;

    .line 207
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 209
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result p2

    .line 219
    int-to-long v2, p2

    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 223
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 225
    check-cast p2, Lcom/google/android/gms/internal/ads/kc1;

    .line 227
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/kc1;->C(J)V

    .line 230
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->v3:Lcom/google/android/gms/internal/ads/nm;

    .line 232
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 234
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/Long;

    .line 240
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 247
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 249
    check-cast p2, Lcom/google/android/gms/internal/ads/kc1;

    .line 251
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/kc1;->e0(J)V

    .line 254
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->k3:Lcom/google/android/gms/internal/ads/nm;

    .line 256
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 258
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result p2

    .line 268
    int-to-long v1, p2

    .line 269
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 272
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 274
    check-cast p2, Lcom/google/android/gms/internal/ads/kc1;

    .line 276
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/kc1;->d0(J)V

    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 282
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 284
    check-cast p2, Lcom/google/android/gms/internal/ads/kc1;

    .line 286
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kc1;->c0(Lcom/google/android/gms/internal/ads/uc1;)V

    .line 289
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 292
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 294
    check-cast p2, Lcom/google/android/gms/internal/ads/kc1;

    .line 296
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/kc1;->B(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/google/android/gms/internal/ads/kc1;

    .line 305
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 307
    sget-object v1, Lcom/google/android/gms/internal/ads/hc1;->b:Ljava/lang/Object;

    .line 309
    monitor-enter v1

    .line 310
    :try_start_135
    sget-object v2, Lcom/google/android/gms/internal/ads/hc1;->c:Lcom/google/android/gms/internal/ads/hc1;

    .line 312
    if-nez v2, :cond_143

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/hc1;

    .line 316
    invoke-direct {v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/hc1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/kc1;)V

    .line 319
    sput-object v2, Lcom/google/android/gms/internal/ads/hc1;->c:Lcom/google/android/gms/internal/ads/hc1;

    .line 321
    goto :goto_143

    .line 322
    :catchall_141
    move-exception p1

    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    :goto_143
    sget-object p1, Lcom/google/android/gms/internal/ads/hc1;->c:Lcom/google/android/gms/internal/ads/hc1;

    .line 326
    monitor-exit v1
    :try_end_146
    .catchall {:try_start_135 .. :try_end_146} :catchall_141

    .line 327
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    .line 329
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->a()V

    .line 332
    return-void

    .line 333
    :goto_14c
    :try_start_14c
    monitor-exit v1
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_141

    .line 334
    throw p1
.end method


# virtual methods
.method public final a(III)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    sget-object v3, Lu2/r;->g:Lu2/r;

    .line 9
    iget-object v3, v3, Lu2/r;->a:Ly2/e;

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v30;->k:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v1}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 24
    move-result v4

    .line 25
    int-to-float v10, v4

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v2}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 37
    move-result v4

    .line 38
    int-to-float v11, v4

    .line 39
    move/from16 v4, p3

    .line 41
    int-to-long v14, v4

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-wide v7, v14

    .line 47
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    .line 53
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hc1;->d(Landroid/view/InputEvent;)V

    .line 56
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    const/16 v16, 0x2

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v2}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    const/16 v19, 0x0

    .line 91
    move-wide v7, v14

    .line 92
    move/from16 v17, v4

    .line 94
    move/from16 v18, v6

    .line 96
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hc1;->d(Landroid/view/InputEvent;)V

    .line 103
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 106
    const-wide/16 v12, 0x0

    .line 108
    const/16 v16, 0x1

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v1}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    const/16 v19, 0x0

    .line 138
    move-wide v14, v7

    .line 139
    move/from16 v17, v1

    .line 141
    move/from16 v18, v2

    .line 143
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/hc1;->d(Landroid/view/InputEvent;)V

    .line 150
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc1;->d(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hc1;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/gc1;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc1;->c:Lcom/google/android/gms/internal/ads/lh1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh1;->b:Lcom/google/android/gms/internal/ads/qh1;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qh1;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_17

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hc1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hc1;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v30;->l:Lcom/google/android/gms/internal/ads/hc1;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/gc1;

    .line 6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gc1;->e:Lcom/google/android/gms/internal/ads/dd1;

    .line 8
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 14
    move-result-object v11

    .line 15
    :try_start_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 20
    monitor-enter v2
    :try_end_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_14} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_14} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_14} :catch_3c
    .catchall {:try_start_e .. :try_end_14} :catchall_3a

    .line 21
    :try_start_14
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/co1;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_40

    .line 23
    :try_start_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    monitor-exit v2

    .line 27
    new-instance v13, Lcom/google/android/gms/internal/ads/jt;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v8, 0x9

    .line 32
    move-object v2, v13

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p1

    .line 35
    move-object/from16 v6, p2

    .line 37
    move-object/from16 v7, p3

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lcom/google/android/gms/internal/ads/gc1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 44
    invoke-static {v12, v13, v2}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/gc1;->f:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    goto :goto_72

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_44

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_4a

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_57

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object v3, v0

    .line 67
    monitor-exit v2

    .line 68
    throw v3
    :try_end_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_44} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_44} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_44} :catch_3c
    .catchall {:try_start_16 .. :try_end_44} :catchall_3a

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_79

    .line 75
    :goto_4a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 82
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 85
    const-string v0, ""

    .line 87
    goto :goto_72

    .line 88
    :goto_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5e

    .line 94
    move-object v0, v2

    .line 95
    :cond_5e
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_72

    .line 104
    :catch_67
    const/16 v0, 0x39

    .line 106
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 109
    const/16 v0, 0x11

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    move-result-object v0
    :try_end_72
    .catchall {:try_start_44 .. :try_end_72} :catchall_48

    .line 115
    :goto_72
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 118
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/dd1;->b()V

    .line 121
    return-object v0

    .line 122
    :goto_79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 125
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/dd1;->b()V

    .line 128
    throw v0
.end method
