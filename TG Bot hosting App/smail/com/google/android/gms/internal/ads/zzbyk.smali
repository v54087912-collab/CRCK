# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/util/Map;

    .line 26
    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Z

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Ljava/util/List;

    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Z

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:Ljava/lang/String;

    .line 44
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:J

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_35

    .line 52
    goto/16 :goto_151

    .line 54
    :cond_35
    :try_start_35
    new-instance p2, Lorg/json/JSONObject;

    .line 56
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzlF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 63
    sget-object p2, Li1/t;->d:Li1/t;

    .line 65
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_58

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzj()Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_151

    .line 85
    goto :goto_58

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto/16 :goto_152

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 91
    const-string p2, "status"

    .line 93
    const/4 p3, -0x1

    .line 94
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    move-result p1

    .line 98
    if-eq p1, v0, :cond_6d

    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Z

    .line 102
    const-string p1, "App settings could not be fetched successfully."

    .line 104
    sget p2, Ll1/L;->b:I

    .line 106
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Z

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 114
    const-string p2, "app_id"

    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 124
    const-string p2, "ad_unit_id_settings"

    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_d9

    .line 132
    move p2, v1

    .line 133
    :goto_84
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result p3

    .line 137
    if-ge p2, p3, :cond_d9

    .line 139
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object p3

    .line 143
    const-string v2, "format"

    .line 145
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    const-string v3, "ad_unit_id"

    .line 151
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_d7

    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a7

    .line 167
    goto :goto_d7

    .line 168
    :cond_a7
    const-string v4, "interstitial"

    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b5

    .line 176
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:Ljava/util/List;

    .line 178
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_d7

    .line 182
    :cond_b5
    const-string v4, "rewarded"

    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_c5

    .line 190
    const-string v4, "rewarded_interstitial"

    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d7

    .line 198
    :cond_c5
    const-string v2, "mediation_config"

    .line 200
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_d7

    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/zzboi;

    .line 208
    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lorg/json/JSONObject;)V

    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/util/Map;

    .line 213
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d7
    :goto_d7
    add-int/2addr p2, v0

    .line 217
    goto :goto_84

    .line 218
    :cond_d9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 220
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 222
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_f5

    .line 228
    move p2, v1

    .line 229
    :goto_e4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 232
    move-result p3

    .line 233
    if-ge p2, p3, :cond_f5

    .line 235
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 238
    move-result-object p3

    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Ljava/util/List;

    .line 241
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/2addr p2, v0

    .line 245
    goto :goto_e4

    .line 246
    :cond_f5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 248
    sget-object p2, Li1/t;->d:Li1/t;

    .line 250
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 252
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result p1
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_105} :catch_55

    .line 262
    const-string p2, "common_settings"

    .line 264
    if-eqz p1, :cond_12f

    .line 266
    :try_start_109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_12f

    .line 274
    const-string p3, "loeid"

    .line 276
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_12f

    .line 282
    move p3, v1

    .line 283
    :goto_11a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 286
    move-result v2

    .line 287
    if-ge p3, v2, :cond_12f

    .line 289
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Ljava/util/List;

    .line 291
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/2addr p3, v0

    .line 303
    goto :goto_11a

    .line 304
    :cond_12f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 306
    sget-object p3, Li1/t;->d:Li1/t;

    .line 308
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_151

    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 324
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_151

    .line 330
    const-string p2, "is_prefetching_enabled"

    .line 332
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 335
    move-result p1

    .line 336
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Z
    :try_end_151
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_151} :catch_55

    .line 338
    :cond_151
    :goto_151
    return-void

    .line 339
    :goto_152
    sget p2, Ll1/L;->b:I

    .line 341
    const-string p2, "Exception occurred while processing app setting json"

    .line 343
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 348
    iget-object p2, p2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 350
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 352
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:J

    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzf()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzg(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:J

    return-void
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Z

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Z

    return v0
.end method

.method public final zzj()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_8e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_8e

    .line 16
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 18
    sget-object v2, Li1/t;->d:Li1/t;

    .line 20
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzlH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 34
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_49

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_49

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v4

    .line 68
    const-string v0, "cache_ttl_sec"

    .line 70
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v3

    .line 74
    :cond_49
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 76
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    cmp-long v0, v3, v7

    .line 89
    if-ltz v0, :cond_8e

    .line 91
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzf:J

    .line 93
    cmp-long v0, v7, v5

    .line 95
    if-gtz v0, :cond_6b

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    sub-long/2addr v5, v7

    .line 100
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, v5, v3

    .line 106
    if-lez v0, :cond_8e

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zza:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzb:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzc:Ljava/util/Map;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    const-string v0, ""

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzd:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zze:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzg:Lorg/json/JSONObject;

    .line 132
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzh:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzi:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyk;->zzj:Z

    .line 141
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_8e
    :goto_8e
    return v1
.end method
