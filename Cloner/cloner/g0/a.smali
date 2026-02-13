.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/el0;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lg0/a;->k:I

    iput-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg0/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg0/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg0/a;->k:I

    iput-object p1, p0, Lg0/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg0/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg0/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg0/a;->k:I

    iput-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg0/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg0/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx2/m0;Landroid/content/Context;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lg0/a;->k:I

    iput-object p1, p0, Lg0/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg0/a;->m:Ljava/lang/Object;

    const-string p1, "admob"

    iput-object p1, p0, Lg0/a;->n:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le2/l;

    move-result-object v0

    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Le2/l;->h(Ljava/lang/String;)Le2/j;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Le2/j;->b()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lg0/a;->n:Ljava/lang/Object;

    check-cast v1, Ld2/c;

    iget-object v1, v1, Ld2/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1f
    iget-object v2, p0, Lg0/a;->n:Ljava/lang/Object;

    check-cast v2, Ld2/c;

    iget-object v2, v2, Ld2/c;->p:Ljava/util/HashMap;

    iget-object v3, p0, Lg0/a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg0/a;->n:Ljava/lang/Object;

    check-cast v2, Ld2/c;

    iget-object v2, v2, Ld2/c;->q:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg0/a;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld2/c;

    iget-object v2, v2, Ld2/c;->r:La2/c;

    check-cast v0, Ld2/c;

    iget-object v0, v0, Ld2/c;->q:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, La2/c;->c(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_48

    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_1f .. :try_end_47} :catchall_45

    throw v0

    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lg0/a;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_450

    .line 10
    iget-object v0, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 18
    check-cast v0, Le4/c;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17  #0xd
    iget-object v0, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 26
    check-cast v0, La0/d;

    .line 28
    iget v4, v0, La0/d;->a:I

    .line 30
    if-lez v4, :cond_34

    .line 32
    iget-object v4, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 34
    check-cast v4, Lm3/a0;

    .line 36
    iget-object v5, v0, La0/d;->c:Landroid/os/Parcelable;

    .line 38
    check-cast v5, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_31

    .line 42
    iget-object v2, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v2

    .line 50
    :cond_31
    invoke-virtual {v4, v2}, Lm3/a0;->b(Landroid/os/Bundle;)V

    .line 53
    :cond_34
    iget v2, v0, La0/d;->a:I

    .line 55
    if-lt v2, v1, :cond_43

    .line 57
    iget-object v1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 59
    check-cast v1, Lm3/a0;

    .line 61
    check-cast v1, Lm3/j;

    .line 63
    iput-boolean v3, v1, Lm3/a0;->k:Z

    .line 65
    invoke-virtual {v1}, Lm3/j;->e()V

    .line 68
    :cond_43
    iget v1, v0, La0/d;->a:I

    .line 70
    const/4 v2, 0x3

    .line 71
    if-lt v1, v2, :cond_51

    .line 73
    iget-object v1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 75
    check-cast v1, Lm3/a0;

    .line 77
    check-cast v1, Lm3/j;

    .line 79
    invoke-virtual {v1}, Lm3/j;->e()V

    .line 82
    :cond_51
    iget v1, v0, La0/d;->a:I

    .line 84
    const/4 v2, 0x4

    .line 85
    if-lt v1, v2, :cond_5d

    .line 87
    iget-object v1, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 89
    check-cast v1, Lm3/a0;

    .line 91
    invoke-virtual {v1}, Lm3/a0;->c()V

    .line 94
    :cond_5d
    iget v0, v0, La0/d;->a:I

    .line 96
    const/4 v1, 0x5

    .line 97
    if-lt v0, v1, :cond_69

    .line 99
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 101
    check-cast v0, Lm3/a0;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :cond_69
    return-void

    .line 107
    :pswitch_6a  #0xc
    iget-object v0, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 113
    check-cast v1, [Landroid/util/Pair;

    .line 115
    iget-object v2, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/el0;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/gl0;->a:Ljava/util/HashMap;

    .line 126
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 129
    const-string v5, "action"

    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_92

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8f

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_92
    :goto_92
    move v0, v4

    .line 148
    :goto_93
    array-length v5, v1

    .line 149
    if-ge v0, v5, :cond_b3

    .line 151
    aget-object v5, v1, v0

    .line 153
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 157
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 161
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_b0

    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_ad

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b0
    :goto_b0
    add-int/lit8 v0, v0, 0x1

    .line 179
    goto :goto_93

    .line 180
    :cond_b3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 183
    return-void

    .line 184
    :pswitch_b7  #0xb
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 186
    check-cast v0, Le3/g0;

    .line 188
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 190
    iget-object v2, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 192
    check-cast v2, Landroid/util/Pair;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    instance-of v5, v1, Landroid/webkit/WebView;

    .line 199
    if-nez v5, :cond_c9

    .line 201
    goto :goto_dd

    .line 202
    :cond_c9
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 204
    iget-object v5, v5, Lt2/n;->f:Lv1/o;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Lv1/o;->q()Landroid/webkit/CookieManager;

    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_d7

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    check-cast v1, Landroid/webkit/WebView;

    .line 218
    invoke-virtual {v5, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 221
    move-result v4

    .line 222
    :goto_dd
    iget-object v1, v0, Le3/g0;->a:Ljava/util/HashMap;

    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Le3/i0;

    .line 234
    if-eqz v1, :cond_101

    .line 236
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 238
    iget-object v5, v5, Lt2/n;->k:Lr3/b;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v5

    .line 247
    iget-wide v7, v1, Le3/i0;->c:J

    .line 249
    cmp-long v5, v7, v5

    .line 251
    if-gtz v5, :cond_fd

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v0, v1, v2, v3}, Le3/g0;->e(Le3/i0;Landroid/util/Pair;Z)V

    .line 257
    goto :goto_116

    .line 258
    :cond_101
    :goto_101
    iget-object v0, v0, Le3/g0;->b:Ljava/util/HashMap;

    .line 260
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/List;

    .line 266
    if-nez v1, :cond_113

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :goto_116
    return-void

    .line 280
    :pswitch_117  #0xa
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 282
    check-cast v0, Le3/a;

    .line 284
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 286
    check-cast v1, Landroid/os/Bundle;

    .line 288
    iget-object v2, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 290
    check-cast v2, Lg3/a;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 297
    iget-object v3, v3, Lt2/n;->f:Lv1/o;

    .line 299
    iget-object v5, v0, Le3/a;->a:Landroid/content/Context;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {}, Lv1/o;->q()Landroid/webkit/CookieManager;

    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_13b

    .line 310
    iget-object v0, v0, Le3/a;->b:Landroid/webkit/WebView;

    .line 312
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 315
    move-result v4

    .line 316
    :cond_13b
    const-string v0, "accept_3p_cookie"

    .line 318
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    new-instance v0, Ln2/e;

    .line 323
    invoke-direct {v0}, Lh0/j;-><init>()V

    .line 326
    invoke-virtual {v0, v1}, Lh0/j;->b(Landroid/os/Bundle;)Lh0/j;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ln2/e;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v1, Ln2/f;

    .line 337
    invoke-direct {v1, v0}, Ln2/f;-><init>(Lh0/j;)V

    .line 340
    invoke-static {v5, v1, v2}, Ld/v0;->r(Landroid/content/Context;Ln2/f;Lg3/a;)V

    .line 343
    return-void

    .line 344
    :pswitch_157  #0x9
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 346
    check-cast v0, Lx2/m0;

    .line 348
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 350
    check-cast v1, Landroid/content/Context;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    const-string v2, "admob"

    .line 357
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    move-result-object v2

    .line 365
    :try_start_16c
    iget-object v3, v0, Lx2/m0;->a:Ljava/lang/Object;

    .line 367
    monitor-enter v3
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_2d9

    .line 368
    :try_start_16f
    iput-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 370
    iput-object v2, v0, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 372
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 379
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 381
    const-string v2, "use_https"

    .line 383
    iget-boolean v4, v0, Lx2/m0;->h:Z

    .line 385
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    move-result v1

    .line 389
    iput-boolean v1, v0, Lx2/m0;->h:Z

    .line 391
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 393
    const-string v2, "content_url_opted_out"

    .line 395
    iget-boolean v4, v0, Lx2/m0;->u:Z

    .line 397
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    move-result v1

    .line 401
    iput-boolean v1, v0, Lx2/m0;->u:Z

    .line 403
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 405
    const-string v2, "content_url_hashes"

    .line 407
    iget-object v4, v0, Lx2/m0;->i:Ljava/lang/String;

    .line 409
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lx2/m0;->i:Ljava/lang/String;

    .line 415
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 417
    const-string v2, "gad_idless"

    .line 419
    iget-boolean v4, v0, Lx2/m0;->k:Z

    .line 421
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 424
    move-result v1

    .line 425
    iput-boolean v1, v0, Lx2/m0;->k:Z

    .line 427
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 429
    const-string v2, "content_vertical_opted_out"

    .line 431
    iget-boolean v4, v0, Lx2/m0;->v:Z

    .line 433
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    move-result v1

    .line 437
    iput-boolean v1, v0, Lx2/m0;->v:Z

    .line 439
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 441
    const-string v2, "content_vertical_hashes"

    .line 443
    iget-object v4, v0, Lx2/m0;->j:Ljava/lang/String;

    .line 445
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lx2/m0;->j:Ljava/lang/String;

    .line 451
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 453
    const-string v2, "version_code"

    .line 455
    iget v4, v0, Lx2/m0;->r:I

    .line 457
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 460
    move-result v1

    .line 461
    iput v1, v0, Lx2/m0;->r:I

    .line 463
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->g:Lcom/google/android/gms/internal/ads/mn;

    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1f3

    .line 477
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 479
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 481
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sm;->j:Z

    .line 483
    if-eqz v1, :cond_1f3

    .line 485
    new-instance v1, Lcom/google/android/gms/internal/ads/pz;

    .line 487
    const-string v2, ""

    .line 489
    const-wide/16 v4, 0x0

    .line 491
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/pz;-><init>(JLjava/lang/String;)V

    .line 494
    iput-object v1, v0, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 496
    goto :goto_212

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    goto/16 :goto_2d7

    .line 500
    :cond_1f3
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 502
    const-string v2, "app_settings_json"

    .line 504
    iget-object v4, v0, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 506
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 508
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    iget-object v2, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 514
    const-string v4, "app_settings_last_update_ms"

    .line 516
    iget-object v5, v0, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 518
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/pz;->f:J

    .line 520
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 523
    move-result-wide v4

    .line 524
    new-instance v2, Lcom/google/android/gms/internal/ads/pz;

    .line 526
    invoke-direct {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/pz;-><init>(JLjava/lang/String;)V

    .line 529
    iput-object v2, v0, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 531
    :goto_212
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 533
    const-string v2, "app_last_background_time_ms"

    .line 535
    iget-wide v4, v0, Lx2/m0;->o:J

    .line 537
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 540
    move-result-wide v1

    .line 541
    iput-wide v1, v0, Lx2/m0;->o:J

    .line 543
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 545
    const-string v2, "request_in_session_count"

    .line 547
    iget v4, v0, Lx2/m0;->q:I

    .line 549
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 552
    move-result v1

    .line 553
    iput v1, v0, Lx2/m0;->q:I

    .line 555
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 557
    const-string v2, "first_ad_req_time_ms"

    .line 559
    iget-wide v4, v0, Lx2/m0;->p:J

    .line 561
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 564
    move-result-wide v1

    .line 565
    iput-wide v1, v0, Lx2/m0;->p:J

    .line 567
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 569
    const-string v2, "never_pool_slots"

    .line 571
    iget-object v4, v0, Lx2/m0;->s:Ljava/util/Set;

    .line 573
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v0, Lx2/m0;->s:Ljava/util/Set;

    .line 579
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 581
    const-string v2, "display_cutout"

    .line 583
    iget-object v4, v0, Lx2/m0;->w:Ljava/lang/String;

    .line 585
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lx2/m0;->w:Ljava/lang/String;

    .line 591
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 593
    const-string v2, "app_measurement_npa"

    .line 595
    iget v4, v0, Lx2/m0;->B:I

    .line 597
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 600
    move-result v1

    .line 601
    iput v1, v0, Lx2/m0;->B:I

    .line 603
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 605
    const-string v2, "sd_app_measure_npa"

    .line 607
    iget v4, v0, Lx2/m0;->C:I

    .line 609
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 612
    move-result v1

    .line 613
    iput v1, v0, Lx2/m0;->C:I

    .line 615
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 617
    const-string v2, "sd_app_measure_npa_ts"

    .line 619
    iget-wide v4, v0, Lx2/m0;->D:J

    .line 621
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 624
    move-result-wide v1

    .line 625
    iput-wide v1, v0, Lx2/m0;->D:J

    .line 627
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 629
    const-string v2, "inspector_info"

    .line 631
    iget-object v4, v0, Lx2/m0;->x:Ljava/lang/String;

    .line 633
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v0, Lx2/m0;->x:Ljava/lang/String;

    .line 639
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 641
    const-string v2, "linked_device"

    .line 643
    iget-boolean v4, v0, Lx2/m0;->y:Z

    .line 645
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 648
    move-result v1

    .line 649
    iput-boolean v1, v0, Lx2/m0;->y:Z

    .line 651
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 653
    const-string v2, "linked_ad_unit"

    .line 655
    iget-object v4, v0, Lx2/m0;->z:Ljava/lang/String;

    .line 657
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v0, Lx2/m0;->z:Ljava/lang/String;

    .line 663
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 665
    const-string v2, "inspector_ui_storage"

    .line 667
    iget-object v4, v0, Lx2/m0;->A:Ljava/lang/String;

    .line 669
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lx2/m0;->A:Ljava/lang/String;

    .line 675
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 677
    const-string v2, "IABTCF_TCString"

    .line 679
    iget-object v4, v0, Lx2/m0;->l:Ljava/lang/String;

    .line 681
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Lx2/m0;->l:Ljava/lang/String;

    .line 687
    iget-object v1, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 689
    const-string v2, "gad_has_consent_for_cookies"

    .line 691
    iget v4, v0, Lx2/m0;->m:I

    .line 693
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 696
    move-result v1

    .line 697
    iput v1, v0, Lx2/m0;->m:I
    :try_end_2ba
    .catchall {:try_start_16f .. :try_end_2ba} :catchall_1f0

    .line 699
    :try_start_2ba
    new-instance v1, Lorg/json/JSONObject;

    .line 701
    iget-object v2, v0, Lx2/m0;->f:Landroid/content/SharedPreferences;

    .line 703
    const-string v4, "native_advanced_settings"

    .line 705
    const-string v5, "{}"

    .line 707
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 714
    iput-object v1, v0, Lx2/m0;->t:Lorg/json/JSONObject;
    :try_end_2cb
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_2cb} :catch_2cc
    .catchall {:try_start_2ba .. :try_end_2cb} :catchall_1f0

    .line 716
    goto :goto_2d2

    .line 717
    :catch_2cc
    move-exception v1

    .line 718
    :try_start_2cd
    const-string v2, "Could not convert native advanced settings to json object"

    .line 720
    invoke-static {v2, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    :goto_2d2
    invoke-virtual {v0}, Lx2/m0;->m()V

    .line 726
    monitor-exit v3

    .line 727
    goto :goto_2e8

    .line 728
    :goto_2d7
    monitor-exit v3
    :try_end_2d8
    .catchall {:try_start_2cd .. :try_end_2d8} :catchall_1f0

    .line 729
    :try_start_2d8
    throw v0
    :try_end_2d9
    .catchall {:try_start_2d8 .. :try_end_2d9} :catchall_2d9

    .line 730
    :catchall_2d9
    move-exception v0

    .line 731
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 733
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 735
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 737
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 742
    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    :goto_2e8
    return-void

    .line 746
    :pswitch_2e9  #0x8
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 748
    check-cast v0, Lw2/r;

    .line 750
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 752
    check-cast v1, Ljava/lang/String;

    .line 754
    iget-object v2, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 756
    check-cast v2, Ljava/util/Map;

    .line 758
    iget-object v0, v0, Lw2/r;->d:Ljava/lang/Object;

    .line 760
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 762
    if-eqz v0, :cond_2fe

    .line 764
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 767
    :cond_2fe
    return-void

    .line 768
    :pswitch_2ff  #0x7
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 770
    check-cast v0, Lw1/k;

    .line 772
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 774
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 776
    check-cast v1, Ljava/lang/String;

    .line 778
    iget-object v2, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 780
    check-cast v2, Landroidx/activity/result/d;

    .line 782
    invoke-virtual {v0, v1, v2}, Lw1/b;->h(Ljava/lang/String;Landroidx/activity/result/d;)Z

    .line 785
    return-void

    .line 786
    :pswitch_311  #0x6
    invoke-direct {p0}, Lg0/a;->a()V

    .line 789
    return-void

    .line 790
    :pswitch_315  #0x5
    :try_start_315
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 792
    check-cast v0, Lg2/j;

    .line 794
    invoke-virtual {v0}, Lg2/h;->get()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lv1/n;

    .line 800
    if-nez v0, :cond_347

    .line 802
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 805
    move-result-object v0

    .line 806
    sget-object v1, Lw1/l;->D:Ljava/lang/String;

    .line 808
    const-string v2, "%s returned a null result. Treating it as a failure."

    .line 810
    new-array v5, v3, [Ljava/lang/Object;

    .line 812
    iget-object v6, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 814
    check-cast v6, Lw1/l;

    .line 816
    iget-object v6, v6, Lw1/l;->o:Le2/j;

    .line 818
    iget-object v6, v6, Le2/j;->c:Ljava/lang/String;

    .line 820
    aput-object v6, v5, v4

    .line 822
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    move-result-object v2

    .line 826
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 828
    invoke-virtual {v0, v1, v2, v5}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 831
    goto :goto_36c

    .line 832
    :catchall_33f
    move-exception v0

    .line 833
    goto :goto_3ad

    .line 834
    :catch_341
    move-exception v0

    .line 835
    goto :goto_374

    .line 836
    :catch_343
    move-exception v0

    .line 837
    goto :goto_374

    .line 838
    :catch_345
    move-exception v0

    .line 839
    goto :goto_390

    .line 840
    :cond_347
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 843
    move-result-object v2

    .line 844
    sget-object v5, Lw1/l;->D:Ljava/lang/String;

    .line 846
    const-string v6, "%s returned a %s result."

    .line 848
    new-array v1, v1, [Ljava/lang/Object;

    .line 850
    iget-object v7, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 852
    check-cast v7, Lw1/l;

    .line 854
    iget-object v7, v7, Lw1/l;->o:Le2/j;

    .line 856
    iget-object v7, v7, Le2/j;->c:Ljava/lang/String;

    .line 858
    aput-object v7, v1, v4

    .line 860
    aput-object v0, v1, v3

    .line 862
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 868
    invoke-virtual {v2, v5, v1, v6}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 871
    iget-object v1, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 873
    check-cast v1, Lw1/l;

    .line 875
    iput-object v0, v1, Lw1/l;->r:Lv1/n;
    :try_end_36c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_315 .. :try_end_36c} :catch_345
    .catch Ljava/lang/InterruptedException; {:try_start_315 .. :try_end_36c} :catch_343
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_315 .. :try_end_36c} :catch_341
    .catchall {:try_start_315 .. :try_end_36c} :catchall_33f

    .line 877
    :goto_36c
    iget-object v0, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 879
    check-cast v0, Lw1/l;

    .line 881
    invoke-virtual {v0}, Lw1/l;->c()V

    .line 884
    goto :goto_3ac

    .line 885
    :goto_374
    :try_start_374
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 888
    move-result-object v1

    .line 889
    sget-object v2, Lw1/l;->D:Ljava/lang/String;

    .line 891
    const-string v5, "%s failed because it threw an exception/error"

    .line 893
    new-array v6, v3, [Ljava/lang/Object;

    .line 895
    iget-object v7, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 897
    check-cast v7, Ljava/lang/String;

    .line 899
    aput-object v7, v6, v4

    .line 901
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    move-result-object v5

    .line 905
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 907
    aput-object v0, v3, v4

    .line 909
    invoke-virtual {v1, v2, v5, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 912
    goto :goto_36c

    .line 913
    :goto_390
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 916
    move-result-object v1

    .line 917
    sget-object v2, Lw1/l;->D:Ljava/lang/String;

    .line 919
    const-string v5, "%s was cancelled"

    .line 921
    new-array v6, v3, [Ljava/lang/Object;

    .line 923
    iget-object v7, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 925
    check-cast v7, Ljava/lang/String;

    .line 927
    aput-object v7, v6, v4

    .line 929
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    move-result-object v5

    .line 933
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 935
    aput-object v0, v3, v4

    .line 937
    invoke-virtual {v1, v2, v5, v3}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3ab
    .catchall {:try_start_374 .. :try_end_3ab} :catchall_33f

    .line 940
    goto :goto_36c

    .line 941
    :goto_3ac
    return-void

    .line 942
    :goto_3ad
    iget-object v1, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 944
    check-cast v1, Lw1/l;

    .line 946
    invoke-virtual {v1}, Lw1/l;->c()V

    .line 949
    throw v0

    .line 950
    :pswitch_3b5  #0x4
    :try_start_3b5
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 952
    check-cast v0, La5/a;

    .line 954
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 957
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 960
    move-result-object v0

    .line 961
    sget-object v1, Lw1/l;->D:Ljava/lang/String;

    .line 963
    const-string v2, "Starting work for %s"

    .line 965
    new-array v3, v3, [Ljava/lang/Object;

    .line 967
    iget-object v5, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 969
    check-cast v5, Lw1/l;

    .line 971
    iget-object v5, v5, Lw1/l;->o:Le2/j;

    .line 973
    iget-object v5, v5, Le2/j;->c:Ljava/lang/String;

    .line 975
    aput-object v5, v3, v4

    .line 977
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    move-result-object v2

    .line 981
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 983
    invoke-virtual {v0, v1, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 986
    iget-object v0, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 988
    move-object v1, v0

    .line 989
    check-cast v1, Lw1/l;

    .line 991
    check-cast v0, Lw1/l;

    .line 993
    iget-object v0, v0, Lw1/l;->p:Landroidx/work/ListenableWorker;

    .line 995
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()La5/a;

    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v1, Lw1/l;->B:La5/a;

    .line 1001
    iget-object v0, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 1003
    check-cast v0, Lg2/j;

    .line 1005
    iget-object v1, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 1007
    check-cast v1, Lw1/l;

    .line 1009
    iget-object v1, v1, Lw1/l;->B:La5/a;

    .line 1011
    invoke-virtual {v0, v1}, Lg2/j;->l(La5/a;)Z
    :try_end_3f5
    .catchall {:try_start_3b5 .. :try_end_3f5} :catchall_3f6

    .line 1014
    goto :goto_3fe

    .line 1015
    :catchall_3f6
    move-exception v0

    .line 1016
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 1018
    check-cast v1, Lg2/j;

    .line 1020
    invoke-virtual {v1, v0}, Lg2/j;->k(Ljava/lang/Throwable;)Z

    .line 1023
    :goto_3fe
    return-void

    .line 1024
    :pswitch_3ff  #0x3
    :try_start_3ff
    iget-object v0, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 1026
    check-cast v0, La5/a;

    .line 1028
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Boolean;

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    move-result v3
    :try_end_40d
    .catch Ljava/lang/InterruptedException; {:try_start_3ff .. :try_end_40d} :catch_40d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3ff .. :try_end_40d} :catch_40d

    .line 1038
    :catch_40d
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 1040
    check-cast v0, Lw1/a;

    .line 1042
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 1044
    check-cast v1, Ljava/lang/String;

    .line 1046
    invoke-interface {v0, v1, v3}, Lw1/a;->b(Ljava/lang/String;Z)V

    .line 1049
    return-void

    .line 1050
    :pswitch_419  #0x2
    :try_start_419
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 1052
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1054
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1057
    move-result-object v2
    :try_end_421
    .catch Ljava/lang/Exception; {:try_start_419 .. :try_end_421} :catch_421

    .line 1058
    :catch_421
    iget-object v0, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 1060
    check-cast v0, Li0/a;

    .line 1062
    iget-object v1, p0, Lg0/a;->n:Ljava/lang/Object;

    .line 1064
    check-cast v1, Landroid/os/Handler;

    .line 1066
    new-instance v4, Lg0/a;

    .line 1068
    invoke-direct {v4, p0, v0, v2, v3}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1071
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1074
    return-void

    .line 1075
    :pswitch_432  #0x1
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 1077
    check-cast v0, Li0/a;

    .line 1079
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 1081
    check-cast v0, Lg0/f;

    .line 1083
    invoke-virtual {v0, v1}, Lg0/f;->b(Ljava/lang/Object;)V

    .line 1086
    return-void

    .line 1087
    :pswitch_43e  #0x0
    iget-object v0, p0, Lg0/a;->l:Ljava/lang/Object;

    .line 1089
    check-cast v0, Ld/v0;

    .line 1091
    iget-object v1, p0, Lg0/a;->m:Ljava/lang/Object;

    .line 1093
    check-cast v1, Landroid/graphics/Typeface;

    .line 1095
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 1097
    check-cast v0, Lu3/f;

    .line 1099
    if-eqz v0, :cond_44f

    .line 1101
    invoke-virtual {v0, v1}, Lu3/f;->s(Landroid/graphics/Typeface;)V

    .line 1104
    :cond_44f
    return-void

    .line 1105
    :pswitch_data_450
    .packed-switch 0x0
        :pswitch_43e  #00000000
        :pswitch_432  #00000001
        :pswitch_419  #00000002
        :pswitch_3ff  #00000003
        :pswitch_3b5  #00000004
        :pswitch_315  #00000005
        :pswitch_311  #00000006
        :pswitch_2ff  #00000007
        :pswitch_2e9  #00000008
        :pswitch_157  #00000009
        :pswitch_117  #0000000a
        :pswitch_b7  #0000000b
        :pswitch_6a  #0000000c
        :pswitch_17  #0000000d
    .end packed-switch
.end method
