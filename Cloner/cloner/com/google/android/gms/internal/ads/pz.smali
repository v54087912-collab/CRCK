.class public final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Ljava/util/HashMap;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pz;->h:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pz;->i:Ljava/util/ArrayList;

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pz;->j:Z

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pz;->f:J

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 51
    goto/16 :goto_152

    .line 53
    :cond_34
    :try_start_34
    new-instance p1, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Mc:Lcom/google/android/gms/internal/ads/nm;

    .line 62
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 64
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_57

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz;->a()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_152

    .line 84
    goto :goto_57

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto/16 :goto_153

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 90
    const-string p2, "status"

    .line 92
    const/4 p3, -0x1

    .line 93
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    if-eq p1, p2, :cond_6b

    .line 100
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pz;->h:Z

    .line 102
    const-string p1, "App settings could not be fetched successfully."

    .line 104
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pz;->h:Z

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 112
    const-string p2, "app_id"

    .line 114
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->d:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 122
    const-string p2, "ad_unit_id_settings"

    .line 124
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_d8

    .line 130
    move p2, v0

    .line 131
    :goto_82
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result p3

    .line 135
    if-ge p2, p3, :cond_d8

    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    move-result-object p3

    .line 141
    const-string v1, "format"

    .line 143
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "ad_unit_id"

    .line 149
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_d5

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a5

    .line 165
    goto :goto_d5

    .line 166
    :cond_a5
    const-string v3, "interstitial"

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b3

    .line 174
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pz;->b:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_d5

    .line 180
    :cond_b3
    const-string v3, "rewarded"

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c3

    .line 188
    const-string v3, "rewarded_interstitial"

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d5

    .line 196
    :cond_c3
    const-string v1, "mediation_config"

    .line 198
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_d5

    .line 204
    new-instance v1, Lcom/google/android/gms/internal/ads/pt;

    .line 206
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/pt;-><init>(Lorg/json/JSONObject;)V

    .line 209
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pz;->c:Ljava/util/HashMap;

    .line 211
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d5
    :goto_d5
    add-int/lit8 p2, p2, 0x1

    .line 216
    goto :goto_82

    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 219
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 221
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_f5

    .line 227
    move p2, v0

    .line 228
    :goto_e3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 231
    move-result p3

    .line 232
    if-ge p2, p3, :cond_f5

    .line 234
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 p2, p2, 0x1

    .line 245
    goto :goto_e3

    .line 246
    :cond_f5
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->z7:Lcom/google/android/gms/internal/ads/nm;

    .line 248
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 250
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 252
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result p1
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_105} :catch_54

    .line 262
    const-string p2, "common_settings"

    .line 264
    if-eqz p1, :cond_130

    .line 266
    :try_start_109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_130

    .line 274
    const-string p3, "loeid"

    .line 276
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_130

    .line 282
    move p3, v0

    .line 283
    :goto_11a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 286
    move-result v1

    .line 287
    if-ge p3, v1, :cond_130

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz;->i:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 p3, p3, 0x1

    .line 304
    goto :goto_11a

    .line 305
    :cond_130
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->U6:Lcom/google/android/gms/internal/ads/nm;

    .line 307
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 309
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 311
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_152

    .line 323
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 325
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_152

    .line 331
    const-string p2, "is_prefetching_enabled"

    .line 333
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 336
    move-result p1

    .line 337
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pz;->j:Z
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_152} :catch_54

    .line 339
    :cond_152
    :goto_152
    return-void

    .line 340
    :goto_153
    const-string p2, "Exception occurred while processing app setting json"

    .line 342
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 347
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 349
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 351
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Q4:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 29
    iget-object v2, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sz;->i:Lcom/google/android/gms/internal/ads/bl0;

    .line 33
    if-eqz v2, :cond_5a

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "action"

    .line 41
    const-string v4, "cld_reset"

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pz;->f:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "cld_lut_ms"

    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v3, "event_timestamp"

    .line 72
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz;->c()J

    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v3, "cld_ttl_sec"

    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->b:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->d:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 115
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pz;->h:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->i:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pz;->j:Z

    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
.end method

.method public final b()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_37

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_37

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pz;->c()J

    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 21
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    cmp-long v0, v2, v6

    .line 34
    if-ltz v0, :cond_37

    .line 36
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/pz;->f:J

    .line 38
    cmp-long v0, v6, v4

    .line 40
    if-gtz v0, :cond_35

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v4, v2

    .line 51
    if-gtz v0, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final c()J
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Pc:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Oc:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3b

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3b

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    const-string v3, "cache_ttl_sec"

    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3b
    return-wide v2
.end method
