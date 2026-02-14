# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfba;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 9
    const-string v2, "slotname"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 16
    iget-boolean v1, v0, Li1/u1;->f:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const-string v1, "test_request"

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, v0, Li1/u1;->q:I

    .line 30
    if-eq v4, v3, :cond_21

    .line 32
    move v5, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v1

    .line 35
    :goto_22
    const-string v6, "tag_for_child_directed_treatment"

    .line 37
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 40
    iget v4, v0, Li1/u1;->a:I

    .line 42
    const/16 v5, 0x8

    .line 44
    if-lt v4, v5, :cond_38

    .line 46
    iget v4, v0, Li1/u1;->D:I

    .line 48
    if-eq v4, v3, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v1

    .line 52
    :goto_33
    const-string v1, "tag_for_under_age_of_consent"

    .line 54
    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfbo;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 57
    :cond_38
    iget-object v1, v0, Li1/u1;->v:Ljava/lang/String;

    .line 59
    const-string v2, "url"

    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Li1/u1;->F:Ljava/util/List;

    .line 66
    const-string v2, "neighboring_content_urls"

    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iget-object v0, v0, Li1/u1;->c:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzhz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 83
    sget-object v5, Li1/t;->d:Li1/t;

    .line 85
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    const-string v5, ","

    .line 95
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_87

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_71

    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    goto :goto_71

    .line 136
    :cond_87
    const-string v0, "extras"

    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 13
    iget v3, v2, Li1/u1;->G:I

    .line 15
    const-string v4, "http_timeout_millis"

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 22
    const-string v4, "slotname"

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfba;->zzo:Lcom/google/android/gms/internal/ads/zzfan;

    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfan;->zza:I

    .line 35
    if-eqz v3, :cond_152

    .line 37
    const/4 v4, -0x1

    .line 38
    add-int/2addr v3, v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v6, :cond_33

    .line 43
    if-eq v3, v5, :cond_2d

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const-string v3, "is_rewarded_interstitial"

    .line 48
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-string v3, "is_new_rewarded"

    .line 54
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    :goto_38
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:J

    .line 59
    const-string v3, "start_signals_timestamp"

    .line 61
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    iget-object v3, v2, Li1/u1;->c:Landroid/os/Bundle;

    .line 66
    const-string v7, "is_sdk_preload"

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v9

    .line 73
    invoke-static {v1, v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzfbo;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 76
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 78
    const-string v9, "yyyyMMdd"

    .line 80
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-direct {v7, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    new-instance v9, Ljava/util/Date;

    .line 87
    iget-wide v10, v2, Li1/u1;->b:J

    .line 89
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 92
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    const-wide/16 v12, -0x1

    .line 98
    cmp-long v9, v10, v12

    .line 100
    if-eqz v9, :cond_67

    .line 102
    move v9, v6

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v9, v8

    .line 105
    :goto_68
    const-string v10, "cust_age"

    .line 107
    invoke-static {v1, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    const-string v7, "extras"

    .line 112
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    iget v3, v2, Li1/u1;->d:I

    .line 117
    if-eq v3, v4, :cond_78

    .line 119
    move v7, v6

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v8

    .line 122
    :goto_79
    const-string v9, "cust_gender"

    .line 124
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfbo;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 127
    iget-object v3, v2, Li1/u1;->e:Ljava/util/List;

    .line 129
    const-string v7, "kw"

    .line 131
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfbo;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    iget v3, v2, Li1/u1;->q:I

    .line 136
    if-eq v3, v4, :cond_8b

    .line 138
    move v7, v6

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v7, v8

    .line 141
    :goto_8c
    const-string v9, "tag_for_child_directed_treatment"

    .line 143
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfbo;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 146
    iget-boolean v3, v2, Li1/u1;->f:Z

    .line 148
    if-eqz v3, :cond_9a

    .line 150
    const-string v3, "test_request"

    .line 152
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    :cond_9a
    iget v3, v2, Li1/u1;->I:I

    .line 157
    const-string v7, "ppt_p13n"

    .line 159
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    iget v3, v2, Li1/u1;->a:I

    .line 164
    if-lt v3, v5, :cond_ab

    .line 166
    iget-boolean v7, v2, Li1/u1;->r:Z

    .line 168
    if-eqz v7, :cond_ab

    .line 170
    move v7, v6

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v7, v8

    .line 173
    :goto_ac
    const-string v9, "d_imp_hdr"

    .line 175
    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzfbo;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 178
    iget-object v7, v2, Li1/u1;->s:Ljava/lang/String;

    .line 180
    if-lt v3, v5, :cond_bd

    .line 182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_bd

    .line 188
    move v5, v6

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v5, v8

    .line 191
    :goto_be
    const-string v9, "ppid"

    .line 193
    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    iget-object v5, v2, Li1/u1;->u:Landroid/location/Location;

    .line 198
    if-eqz v5, :cond_104

    .line 200
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 203
    move-result v7

    .line 204
    const/high16 v9, 0x447a0000  # 1000.0f

    .line 206
    mul-float/2addr v7, v9

    .line 207
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 210
    move-result-wide v9

    .line 211
    const-wide/16 v11, 0x3e8

    .line 213
    mul-long/2addr v9, v11

    .line 214
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 217
    move-result-wide v11

    .line 218
    const-wide v13, 0x416312d000000000L  # 1.0E7

    .line 223
    mul-double/2addr v11, v13

    .line 224
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 227
    move-result-wide v15

    .line 228
    mul-double/2addr v13, v15

    .line 229
    new-instance v5, Landroid/os/Bundle;

    .line 231
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v15, "radius"

    .line 236
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 239
    const-string v7, "lat"

    .line 241
    double-to-long v11, v11

    .line 242
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    const-string v7, "long"

    .line 247
    double-to-long v11, v13

    .line 248
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    const-string v7, "time"

    .line 253
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    const-string v7, "uule"

    .line 258
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    :cond_104
    iget-object v5, v2, Li1/u1;->v:Ljava/lang/String;

    .line 263
    const-string v7, "url"

    .line 265
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v5, v2, Li1/u1;->F:Ljava/util/List;

    .line 270
    const-string v7, "neighboring_content_urls"

    .line 272
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    iget-object v5, v2, Li1/u1;->x:Landroid/os/Bundle;

    .line 277
    const-string v7, "custom_targeting"

    .line 279
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    iget-object v5, v2, Li1/u1;->y:Ljava/util/List;

    .line 284
    const-string v7, "category_exclusions"

    .line 286
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    iget-object v5, v2, Li1/u1;->z:Ljava/lang/String;

    .line 291
    const-string v7, "request_agent"

    .line 293
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v5, v2, Li1/u1;->A:Ljava/lang/String;

    .line 298
    const-string v7, "request_pkg"

    .line 300
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v5, 0x7

    .line 304
    if-lt v3, v5, :cond_133

    .line 306
    move v5, v6

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move v5, v8

    .line 309
    :goto_134
    const-string v7, "is_designed_for_families"

    .line 311
    iget-boolean v9, v2, Li1/u1;->B:Z

    .line 313
    invoke-static {v1, v7, v9, v5}, Lcom/google/android/gms/internal/ads/zzfbo;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 316
    const/16 v5, 0x8

    .line 318
    if-lt v3, v5, :cond_151

    .line 320
    iget v3, v2, Li1/u1;->D:I

    .line 322
    if-eq v3, v4, :cond_144

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    move v6, v8

    .line 326
    :goto_145
    const-string v4, "tag_for_under_age_of_consent"

    .line 328
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfbo;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 331
    iget-object v2, v2, Li1/u1;->E:Ljava/lang/String;

    .line 333
    const-string v3, "max_ad_content_rating"

    .line 335
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_151
    return-void

    .line 339
    :cond_152
    const/4 v1, 0x0

    .line 340
    throw v1
.end method
