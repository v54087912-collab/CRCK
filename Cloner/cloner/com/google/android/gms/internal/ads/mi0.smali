.class public final Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ci0;

.field public final c:Lcom/google/android/gms/internal/ads/vf;

.field public final d:Ly2/a;

.field public final e:Lt2/a;

.field public final f:Lcom/google/android/gms/internal/ads/zj;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/uo;

.field public final i:Lcom/google/android/gms/internal/ads/xi0;

.field public final j:Lcom/google/android/gms/internal/ads/bk0;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/pj0;

.field public final m:Lcom/google/android/gms/internal/ads/bl0;

.field public final n:Lcom/google/android/gms/internal/ads/t61;

.field public final o:Lcom/google/android/gms/internal/ads/aq0;

.field public final p:Lcom/google/android/gms/internal/ads/fq0;

.field public final q:Lcom/google/android/gms/internal/ads/s31;

.field public final r:Lcom/google/android/gms/internal/ads/yk0;

.field public final s:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/vf;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/bk0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/pj0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/ml0;)V
    .registers 22

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->b:Lcom/google/android/gms/internal/ads/ci0;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->c:Lcom/google/android/gms/internal/ads/vf;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->d:Ly2/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->e:Lt2/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->f:Lcom/google/android/gms/internal/ads/zj;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->h:Lcom/google/android/gms/internal/ads/uo;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->i:Lcom/google/android/gms/internal/ads/xi0;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->j:Lcom/google/android/gms/internal/ads/bk0;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->m:Lcom/google/android/gms/internal/ads/bl0;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->n:Lcom/google/android/gms/internal/ads/t61;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->o:Lcom/google/android/gms/internal/ads/aq0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->l:Lcom/google/android/gms/internal/ads/pj0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->p:Lcom/google/android/gms/internal/ads/fq0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->q:Lcom/google/android/gms/internal/ads/s31;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->r:Lcom/google/android/gms/internal/ads/yk0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->s:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lu2/u2;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    goto :goto_21

    :cond_3
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v1, Lu2/u2;

    invoke-direct {v1, v0, p0}, Lu2/u2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_21
    :goto_21
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZLcom/google/android/gms/internal/ads/vk0;)La5/a;
    .registers 10

    .line 1
    if-eqz p1, :cond_5b

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 9
    goto :goto_5b

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    if-eqz p3, :cond_15

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p3, 0x1

    .line 23
    :goto_16
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 25
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 27
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3d

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi0;->r:Lcom/google/android/gms/internal/ads/yk0;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 46
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 48
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/vk0;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, p4, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    :cond_3d
    :goto_3d
    if-ge v2, p3, :cond_4e

    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object p4

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p4, p2, v1}, Lcom/google/android/gms/internal/ads/mi0;->b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/vk0;)La5/a;

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3d

    .line 79
    :cond_4e
    invoke-static {v0}, Lr3/c;->H1(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ko1;

    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/ads/li0;->a:Lcom/google/android/gms/internal/ads/li0;

    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mi0;->g:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1, p2, p3}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;ZLcom/google/android/gms/internal/ads/vk0;)La5/a;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_e

    .line 10
    invoke-static {v3}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->D4:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_57

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->E4:Lcom/google/android/gms/internal/ads/nm;

    .line 36
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_57

    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->F4:Lcom/google/android/gms/internal/ads/nm;

    .line 57
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    const-string v7, ","

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    array-length v7, v5

    .line 70
    move v8, v6

    .line 71
    :goto_46
    if-ge v8, v7, :cond_54

    .line 73
    aget-object v9, v5, v8

    .line 75
    :try_start_4a
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_51} :catch_51

    .line 82
    :catch_51
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    move-object/from16 v16, v4

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v16, v3

    .line 90
    :goto_59
    const-string v4, "url"

    .line 92
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6d

    .line 102
    if-eqz v16, :cond_68

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-static {v3}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_6d
    :goto_6d
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 112
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 114
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_95

    .line 128
    if-eqz v2, :cond_95

    .line 130
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi0;->r:Lcom/google/android/gms/internal/ads/yk0;

    .line 132
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 134
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 136
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v4

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vk0;->k:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    :cond_95
    const-string v2, "scale"

    .line 152
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 157
    move-result-wide v2

    .line 158
    const-string v4, "is_transparent"

    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v4

    .line 165
    const-string v5, "width"

    .line 167
    const/4 v7, -0x1

    .line 168
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171
    move-result v5

    .line 172
    const-string v9, "height"

    .line 174
    invoke-virtual {v1, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 177
    move-result v15

    .line 178
    if-nez p2, :cond_109

    .line 180
    if-eqz v16, :cond_b6

    .line 182
    goto :goto_109

    .line 183
    :cond_b6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mi0;->b:Lcom/google/android/gms/internal/ads/ci0;

    .line 185
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ci0;->a:Lx2/w;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v9, Lcom/google/android/gms/internal/ads/c00;

    .line 192
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 195
    sget-object v10, Lx2/w;->a:Lcom/google/android/gms/internal/ads/za;

    .line 197
    new-instance v11, Lx2/v;

    .line 199
    invoke-direct {v11, v8, v9}, Lx2/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c00;)V

    .line 202
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/za;->b(Lcom/google/android/gms/internal/ads/ya;)V

    .line 205
    new-instance v10, Lcom/google/android/gms/internal/ads/ai0;

    .line 207
    invoke-direct {v10, v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Lcom/google/android/gms/internal/ads/ci0;DZ)V

    .line 210
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/ci0;->c:Ljava/util/concurrent/Executor;

    .line 212
    invoke-static {v9, v10, v4}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 215
    move-result-object v4

    .line 216
    new-instance v13, Lcom/google/android/gms/internal/ads/hi0;

    .line 218
    move-object v7, v13

    .line 219
    move-wide v9, v2

    .line 220
    move v11, v5

    .line 221
    move v12, v15

    .line 222
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Ljava/lang/String;DII)V

    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi0;->g:Ljava/util/concurrent/Executor;

    .line 227
    invoke-static {v4, v13, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 230
    move-result-object v2

    .line 231
    const-string v3, "require"

    .line 233
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_fb

    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/ji0;

    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ji0;-><init>(ILa5/a;)V

    .line 245
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 247
    invoke-static {v2, v1, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 250
    move-result-object v1

    .line 251
    goto :goto_108

    .line 252
    :cond_fb
    new-instance v1, Lcom/google/android/gms/internal/ads/ki0;

    .line 254
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/ki0;-><init>(I)V

    .line 257
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 259
    const-class v4, Ljava/lang/Exception;

    .line 261
    invoke-static {v2, v4, v1, v3}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 264
    move-result-object v1

    .line 265
    :goto_108
    return-object v1

    .line 266
    :cond_109
    :goto_109
    new-instance v1, Lcom/google/android/gms/internal/ads/so;

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    move-result-object v11

    .line 273
    move-object v9, v1

    .line 274
    move-wide v12, v2

    .line 275
    move v14, v5

    .line 276
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/so;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 279
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 282
    move-result-object v1

    .line 283
    return-object v1
.end method

.method public final d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lt2/b;Lcom/google/android/gms/internal/ads/oy;)Lcom/google/android/gms/internal/ads/bo1;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "base_url"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v10

    .line 9
    const-string v2, "html"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v11

    .line 15
    const-string v2, "width"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    const-string v4, "height"

    .line 24
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    if-nez v2, :cond_26

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-static {}, Lu2/o3;->a()Lu2/o3;

    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    move v3, v2

    .line 40
    :goto_27
    new-instance v2, Lu2/o3;

    .line 42
    new-instance v4, Ln2/g;

    .line 44
    invoke-direct {v4, v3, v1}, Ln2/g;-><init>(II)V

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->a:Landroid/content/Context;

    .line 49
    invoke-direct {v2, v1, v4}, Lu2/o3;-><init>(Landroid/content/Context;Ln2/g;)V

    .line 52
    move-object v5, v2

    .line 53
    :goto_34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi0;->i:Lcom/google/android/gms/internal/ads/xi0;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 60
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 62
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_58

    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xi0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 80
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 82
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 84
    const-string v4, "native-assets-loading-video-composition-start"

    .line 86
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 93
    move-result-object v2

    .line 94
    new-instance v13, Lcom/google/android/gms/internal/ads/ii0;

    .line 96
    const/4 v12, 0x1

    .line 97
    move-object v3, v13

    .line 98
    move-object v4, v1

    .line 99
    move-object/from16 v6, p2

    .line 101
    move-object/from16 v7, p3

    .line 103
    move-object/from16 v8, p4

    .line 105
    move-object/from16 v9, p5

    .line 107
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Ljava/lang/Object;Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lt2/b;Lcom/google/android/gms/internal/ads/oy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xi0;->b:Ljava/util/concurrent/Executor;

    .line 112
    invoke-static {v2, v13, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/ji0;

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ji0;-><init>(ILa5/a;)V

    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 124
    invoke-static {v1, v2, v3}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 127
    move-result-object v1

    .line 128
    return-object v1
.end method
