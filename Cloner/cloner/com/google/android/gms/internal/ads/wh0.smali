.class public final Lcom/google/android/gms/internal/ads/wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ah0;
.implements Lcom/google/android/gms/internal/ads/ed0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/eu;

.field public final l:Lcom/google/android/gms/internal/ads/va0;

.field public final m:Lcom/google/android/gms/internal/ads/jc0;

.field public final n:Lcom/google/android/gms/internal/ads/ga0;

.field public final o:Lcom/google/android/gms/internal/ads/se0;

.field public final p:Landroid/content/Context;

.field public final q:Lcom/google/android/gms/internal/ads/g31;

.field public final r:Ly2/a;

.field public final s:Lcom/google/android/gms/internal/ads/r31;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcom/google/android/gms/internal/ads/au;

.field public final x:Lcom/google/android/gms/internal/ads/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/va0;Lcom/google/android/gms/internal/ads/jc0;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/se0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g31;Ly2/a;Lcom/google/android/gms/internal/ads/r31;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh0;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh0;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh0;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->w:Lcom/google/android/gms/internal/ads/au;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->x:Lcom/google/android/gms/internal/ads/bu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->k:Lcom/google/android/gms/internal/ads/eu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh0;->l:Lcom/google/android/gms/internal/ads/va0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wh0;->m:Lcom/google/android/gms/internal/ads/jc0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wh0;->n:Lcom/google/android/gms/internal/ads/ga0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wh0;->o:Lcom/google/android/gms/internal/ads/se0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wh0;->p:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/g31;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wh0;->r:Ly2/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/wh0;->s:Lcom/google/android/gms/internal/ads/r31;

    return-void
.end method

.method public static final w(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    goto :goto_38

    :cond_8
    monitor-enter p0

    :try_start_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_35
    move-exception v0

    goto :goto_39

    :cond_37
    monitor-exit p0

    :goto_38
    return-object v0

    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_35

    throw v0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->k:Lcom/google/android/gms/internal/ads/eu;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eu;->L()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    goto :goto_b

    :cond_a
    return-void

    :goto_b
    const-string v1, "Failed to call destroy"

    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 21

    .line 1
    move-object v1, p0

    .line 2
    :try_start_1
    new-instance v0, Lt3/b;

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-direct {v0, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/g31;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g31;->j0:Lorg/json/JSONObject;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->S1:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 17
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1c} :catch_35

    .line 29
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wh0;->x:Lcom/google/android/gms/internal/ads/bu;

    .line 31
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wh0;->w:Lcom/google/android/gms/internal/ads/au;

    .line 33
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wh0;->k:Lcom/google/android/gms/internal/ads/eu;

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v3, :cond_e8

    .line 38
    :try_start_25
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2d

    .line 44
    goto/16 :goto_e8

    .line 46
    :cond_2d
    if-nez p2, :cond_38

    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    goto :goto_3a

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto/16 :goto_156

    .line 57
    :cond_38
    move-object/from16 v3, p2

    .line 59
    :goto_3a
    if-nez p3, :cond_42

    .line 61
    new-instance v8, Ljava/util/HashMap;

    .line 63
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v8, p3

    .line 69
    :goto_44
    new-instance v9, Ljava/util/HashMap;

    .line 71
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 77
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :catch_53
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_e8

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_53

    .line 102
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 108
    const/4 v12, 0x0

    .line 109
    if-nez v11, :cond_71

    .line 111
    :cond_6e
    :goto_6e
    move v7, v12

    .line 112
    goto/16 :goto_e8

    .line 114
    :cond_71
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_78

    .line 120
    goto :goto_6e

    .line 121
    :cond_78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v11

    .line 125
    sget-object v13, Lcom/google/android/gms/internal/ads/um;->T1:Lcom/google/android/gms/internal/ads/nm;

    .line 127
    sget-object v14, Lu2/s;->e:Lu2/s;

    .line 129
    iget-object v14, v14, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 131
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_ba

    .line 143
    const-string v13, "3010"

    .line 145
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v8
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_94} :catch_35

    .line 149
    if-eqz v8, :cond_ba

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v6, :cond_9e

    .line 154
    :try_start_99
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/eu;->l()Lt3/a;

    .line 157
    move-result-object v11

    .line 158
    goto :goto_ad

    .line 159
    :cond_9e
    if-eqz v5, :cond_a5

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/au;->b2()Lt3/a;

    .line 164
    move-result-object v11

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    if-eqz v4, :cond_ac

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bu;->v()Lt3/a;

    .line 171
    move-result-object v11
    :try_end_ab
    .catch Landroid/os/RemoteException; {:try_start_99 .. :try_end_ab} :catch_b3

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v11, v8

    .line 174
    :goto_ad
    if-eqz v11, :cond_b3

    .line 176
    :try_start_af
    invoke-static {v11}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 179
    move-result-object v8
    :try_end_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b3} :catch_b3
    .catch Landroid/os/RemoteException; {:try_start_af .. :try_end_b3} :catch_35

    .line 180
    :catch_b3
    :cond_b3
    if-nez v8, :cond_b6

    .line 182
    goto :goto_6e

    .line 183
    :cond_b6
    :try_start_b6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object v11
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_b6 .. :try_end_ba} :catch_35

    .line 187
    :cond_ba
    :try_start_ba
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-static {v10, v8}, Lr6/z;->c0(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 195
    sget-object v10, Lt2/n;->C:Lt2/n;

    .line 197
    iget-object v10, v10, Lt2/n;->c:Lx2/p0;

    .line 199
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/wh0;->p:Landroid/content/Context;

    .line 201
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v8

    .line 209
    :catchall_d0
    :cond_d0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_6e

    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/String;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_dc} :catch_53
    .catch Landroid/os/RemoteException; {:try_start_ba .. :try_end_dc} :catch_35

    .line 221
    :try_start_dc
    invoke-static {v13, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    move-result v13
    :try_end_e4
    .catchall {:try_start_dc .. :try_end_e4} :catchall_d0

    .line 229
    if-eqz v13, :cond_d0

    .line 231
    goto/16 :goto_53

    .line 233
    :cond_e8
    :goto_e8
    :try_start_e8
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/wh0;->v:Z

    .line 235
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wh0;->w(Ljava/util/Map;)Ljava/util/HashMap;

    .line 238
    move-result-object v2

    .line 239
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/wh0;->w(Ljava/util/Map;)Ljava/util/HashMap;

    .line 242
    move-result-object v3

    .line 243
    if-eqz v6, :cond_102

    .line 245
    new-instance v4, Lt3/b;

    .line 247
    invoke-direct {v4, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 250
    new-instance v2, Lt3/b;

    .line 252
    invoke-direct {v2, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-interface {v6, v0, v4, v2}, Lcom/google/android/gms/internal/ads/eu;->K4(Lt3/a;Lt3/a;Lt3/a;)V

    .line 258
    return-void

    .line 259
    :cond_102
    const/16 v6, 0x16

    .line 261
    if-eqz v5, :cond_12d

    .line 263
    new-instance v4, Lt3/b;

    .line 265
    invoke-direct {v4, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 268
    new-instance v2, Lt3/b;

    .line 270
    invoke-direct {v2, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 283
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 286
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 289
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 296
    const/16 v0, 0xc

    .line 298
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 301
    return-void

    .line 302
    :cond_12d
    if-eqz v4, :cond_155

    .line 304
    new-instance v5, Lt3/b;

    .line 306
    invoke-direct {v5, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 309
    new-instance v2, Lt3/b;

    .line 311
    invoke-direct {v2, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 321
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 324
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 327
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 337
    const/16 v0, 0xa

    .line 339
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_155
    .catch Landroid/os/RemoteException; {:try_start_e8 .. :try_end_155} :catch_35

    .line 342
    :cond_155
    return-void

    .line 343
    :goto_156
    const-string v2, "Failed to call trackView"

    .line 345
    invoke-static {v2, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wh0;->u:Z

    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/g31;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/g31;->L:Z

    return v0
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->k:Lcom/google/android/gms/internal/ads/eu;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eu;->C()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/g31;

    iget v2, v1, Lcom/google/android/gms/internal/ads/g31;->e:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_18

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/g31;->D0:Z

    if-eqz v1, :cond_20

    goto :goto_18

    :catch_16
    move-exception v0

    goto :goto_21

    :cond_18
    :goto_18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eu;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->l:Lcom/google/android/gms/internal/ads/va0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va0;->a()V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_20} :catch_16

    :cond_20
    return-void

    :goto_21
    const-string v1, "Failed to report impression from an adapter"

    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Lu2/p1;)V
    .registers 2

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 7

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wh0;->u:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/g31;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/g31;->L:Z

    if-eqz p2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wh0;->x(Landroid/view/View;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/fq;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lt3/b;

    .line 3
    invoke-direct {v0, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->k:Lcom/google/android/gms/internal/ads/eu;

    .line 8
    if-eqz p1, :cond_f

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eu;->Z2(Lt3/a;)V

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_31

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->w:Lcom/google/android/gms/internal/ads/au;

    .line 18
    if-eqz p1, :cond_20

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->x:Lcom/google/android/gms/internal/ads/bu;

    .line 35
    if-eqz p1, :cond_30

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    const/16 v0, 0xe

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_30} :catch_d

    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    const-string v0, "Failed to call untrackView"

    .line 52
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wh0;->u:Z

    if-nez p1, :cond_a

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    :goto_6
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/g31;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g31;->L:Z

    if-nez p1, :cond_13

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    goto :goto_6

    :cond_13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wh0;->x(Landroid/view/View;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q(Lu2/n1;)V
    .registers 2

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 7

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wh0;->t:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2} :catch_21

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh0;->q:Lcom/google/android/gms/internal/ads/g31;

    .line 5
    if-nez p1, :cond_24

    .line 7
    :try_start_6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->C:Lorg/json/JSONObject;

    .line 9
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 11
    iget-object p3, p3, Lt2/n;->o:Lx2/m;

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wh0;->p:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->r:Ly2/a;

    .line 17
    iget-object v0, v0, Ly2/a;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->s:Lcom/google/android/gms/internal/ads/r31;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p3, p4, v0, p1, v1}, Lx2/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wh0;->t:Z

    .line 33
    goto :goto_24

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto/16 :goto_af

    .line 37
    :cond_24
    :goto_24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wh0;->v:Z

    .line 39
    if-nez p1, :cond_2a

    .line 41
    goto/16 :goto_ae

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->k:Lcom/google/android/gms/internal/ads/eu;
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_2c} :catch_21

    .line 45
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wh0;->l:Lcom/google/android/gms/internal/ads/va0;

    .line 47
    if-eqz p1, :cond_59

    .line 49
    :try_start_30
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/g31;->D0:Z

    .line 51
    if-eqz p4, :cond_41

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eu;->C()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_ae

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eu;->a()V

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eu;->C()Z

    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_52

    .line 72
    iget p2, p2, Lcom/google/android/gms/internal/ads/g31;->e:I

    .line 74
    const/4 p4, 0x4

    .line 75
    if-ne p2, p4, :cond_52

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->m:Lcom/google/android/gms/internal/ads/jc0;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jc0;->a()V

    .line 82
    return-void

    .line 83
    :cond_52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eu;->a()V

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 89
    return-void

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->w:Lcom/google/android/gms/internal/ads/au;

    .line 92
    const/4 p2, 0x0

    .line 93
    const/4 p4, 0x1

    .line 94
    if-eqz p1, :cond_86

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0xd

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_73

    .line 114
    move v1, p4

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v1, p2

    .line 117
    :goto_74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    if-nez v1, :cond_86

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 125
    move-result-object p2

    .line 126
    const/16 p4, 0xa

    .line 128
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/va0;->a()V

    .line 134
    return-void

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh0;->x:Lcom/google/android/gms/internal/ads/bu;

    .line 137
    if-eqz p1, :cond_ae

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0xb

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9d

    .line 157
    move p2, p4

    .line 158
    :cond_9d
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    if-nez p2, :cond_ae

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 166
    move-result-object p2

    .line 167
    const/16 p4, 0x8

    .line 169
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 172
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/va0;->a()V
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_ae} :catch_21

    .line 175
    :cond_ae
    :goto_ae
    return-void

    .line 176
    :goto_af
    const-string p2, "Failed to call recordImpression"

    .line 178
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public final u(Landroid/os/Bundle;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final v()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Landroid/view/View;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->k:Lcom/google/android/gms/internal/ads/eu;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2} :catch_2f

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh0;->o:Lcom/google/android/gms/internal/ads/se0;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh0;->n:Lcom/google/android/gms/internal/ads/ga0;

    .line 7
    if-eqz v0, :cond_32

    .line 9
    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eu;->b0()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_32

    .line 15
    new-instance v3, Lt3/b;

    .line 17
    invoke-direct {v3, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/eu;->p0(Lt3/a;)V

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ga0;->C()V

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Sb:Lcom/google/android/gms/internal/ads/nm;

    .line 28
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 30
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_c1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se0;->D()V

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto/16 :goto_c2

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->w:Lcom/google/android/gms/internal/ads/au;

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_7c

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0xe

    .line 63
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 69
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4c

    .line 75
    move v6, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v6, v3

    .line 78
    :goto_4d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 81
    if-nez v6, :cond_7c

    .line 83
    new-instance v3, Lt3/b;

    .line 85
    invoke-direct {v3, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    const/16 v3, 0xb

    .line 97
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ga0;->C()V

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Sb:Lcom/google/android/gms/internal/ads/nm;

    .line 105
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 107
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_c1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se0;->D()V

    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh0;->x:Lcom/google/android/gms/internal/ads/bu;

    .line 127
    if-eqz v0, :cond_c1

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0xc

    .line 135
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 141
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_93

    .line 147
    move v3, v4

    .line 148
    :cond_93
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 151
    if-nez v3, :cond_c1

    .line 153
    new-instance v3, Lt3/b;

    .line 155
    invoke-direct {v3, p1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 165
    const/16 v3, 0x9

    .line 167
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ga0;->C()V

    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Sb:Lcom/google/android/gms/internal/ads/nm;

    .line 175
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 177
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c1

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/se0;->D()V
    :try_end_c1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c1} :catch_2f

    .line 194
    :cond_c1
    return-void

    .line 195
    :goto_c2
    const-string v0, "Failed to call handleClick"

    .line 197
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method
