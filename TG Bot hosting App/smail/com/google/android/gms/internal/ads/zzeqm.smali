# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Ll1/N;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfba;Landroid/content/pm/PackageInfo;Ll1/N;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Ll1/N;

    .line 10
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzi:I

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzj:Z

    .line 13
    const-string v1, "sccg_tap"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzi:I

    .line 24
    const-string v1, "sccg_dir"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzc(Landroid/os/Bundle;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_1fb

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_19

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 20
    const-string v0, "native_version"

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 28
    const-string v3, "native_version"

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v3, "native_templates"

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 41
    const-string v3, "native_custom_templates"

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzh:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_a9

    .line 56
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zza:I

    .line 58
    if-le v0, v4, :cond_6a

    .line 60
    const-string v0, "enable_native_media_orientation"

    .line 62
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 69
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzh:I

    .line 71
    if-eq v0, v5, :cond_5b

    .line 73
    if-eq v0, v3, :cond_58

    .line 75
    if-eq v0, v4, :cond_55

    .line 77
    const/4 v6, 0x4

    .line 78
    if-eq v0, v6, :cond_52

    .line 80
    const-string v0, "unknown"

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    const-string v0, "square"

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    const-string v0, "portrait"

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    const-string v0, "landscape"

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v0, "any"

    .line 94
    :goto_5d
    const-string v6, "unknown"

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_6a

    .line 102
    const-string v6, "native_media_orientation"

    .line 104
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 111
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzc:I

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    if-eq v0, v5, :cond_7c

    .line 117
    if-eq v0, v3, :cond_79

    .line 119
    const-string v0, "unknown"

    .line 121
    goto :goto_81

    .line 122
    :cond_79
    const-string v0, "landscape"

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string v0, "portrait"

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string v0, "any"

    .line 130
    :goto_81
    const-string v6, "unknown"

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8e

    .line 138
    const-string v6, "native_image_orientation"

    .line 140
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 145
    const-string v6, "native_multiple_images"

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 149
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Z

    .line 151
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 156
    const-string v6, "use_custom_mute"

    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 160
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzg:Z

    .line 162
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 167
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzc(Landroid/os/Bundle;)V

    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Landroid/content/pm/PackageInfo;

    .line 172
    if-nez p1, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 177
    :goto_b0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Ll1/N;

    .line 179
    check-cast p1, Ll1/O;

    .line 181
    invoke-virtual {p1}, Ll1/O;->l()V

    .line 184
    iget-object v0, p1, Ll1/O;->a:Ljava/lang/Object;

    .line 186
    monitor-enter v0

    .line 187
    :try_start_ba
    iget p1, p1, Ll1/O;->r:I

    .line 189
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_1ff

    .line 190
    if-le v2, p1, :cond_110

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Ll1/N;

    .line 194
    check-cast p1, Ll1/O;

    .line 196
    invoke-virtual {p1}, Ll1/O;->l()V

    .line 199
    iget-object v0, p1, Ll1/O;->a:Ljava/lang/Object;

    .line 201
    monitor-enter v0

    .line 202
    :try_start_c9
    new-instance v6, Lorg/json/JSONObject;

    .line 204
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 207
    iput-object v6, p1, Ll1/O;->t:Lorg/json/JSONObject;

    .line 209
    iget-object v6, p1, Ll1/O;->g:Landroid/content/SharedPreferences$Editor;

    .line 211
    if-eqz v6, :cond_e1

    .line 213
    const-string v7, "native_advanced_settings"

    .line 215
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    iget-object v6, p1, Ll1/O;->g:Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    goto :goto_e1

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    goto :goto_10e

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {p1}, Ll1/O;->m()V

    .line 229
    monitor-exit v0
    :try_end_e5
    .catchall {:try_start_c9 .. :try_end_e5} :catchall_df

    .line 230
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Ll1/N;

    .line 232
    check-cast p1, Ll1/O;

    .line 234
    invoke-virtual {p1}, Ll1/O;->l()V

    .line 237
    iget-object v6, p1, Ll1/O;->a:Ljava/lang/Object;

    .line 239
    monitor-enter v6

    .line 240
    :try_start_ef
    iget v0, p1, Ll1/O;->r:I

    .line 242
    if-ne v0, v2, :cond_f7

    .line 244
    monitor-exit v6

    .line 245
    goto :goto_110

    .line 246
    :catchall_f5
    move-exception p1

    .line 247
    goto :goto_10c

    .line 248
    :cond_f7
    iput v2, p1, Ll1/O;->r:I

    .line 250
    iget-object v0, p1, Ll1/O;->g:Landroid/content/SharedPreferences$Editor;

    .line 252
    if-eqz v0, :cond_107

    .line 254
    const-string v7, "version_code"

    .line 256
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    iget-object v0, p1, Ll1/O;->g:Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    :cond_107
    invoke-virtual {p1}, Ll1/O;->m()V

    .line 267
    monitor-exit v6

    .line 268
    goto :goto_110

    .line 269
    :goto_10c
    monitor-exit v6
    :try_end_10d
    .catchall {:try_start_ef .. :try_end_10d} :catchall_f5

    .line 270
    throw p1

    .line 271
    :goto_10e
    :try_start_10e
    monitor-exit v0
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_df

    .line 272
    throw p1

    .line 273
    :cond_110
    :goto_110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Ll1/N;

    .line 275
    check-cast p1, Ll1/O;

    .line 277
    invoke-virtual {p1}, Ll1/O;->l()V

    .line 280
    iget-object v2, p1, Ll1/O;->a:Ljava/lang/Object;

    .line 282
    monitor-enter v2

    .line 283
    :try_start_11a
    iget-object p1, p1, Ll1/O;->t:Lorg/json/JSONObject;

    .line 285
    monitor-exit v2
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_1fc

    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz p1, :cond_12e

    .line 289
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 291
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_12e

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    :cond_12e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_139

    .line 309
    const-string p1, "native_advanced_settings"

    .line 311
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 316
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzk:I

    .line 318
    if-le p1, v5, :cond_144

    .line 320
    const-string v0, "max_num_ads"

    .line 322
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    :cond_144
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 327
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Lcom/google/android/gms/internal/ads/zzblj;

    .line 329
    if-eqz p1, :cond_198

    .line 331
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblj;->zzc:Ljava/lang/String;

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_18c

    .line 339
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzblj;->zza:I

    .line 341
    if-lt v0, v3, :cond_165

    .line 343
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblj;->zzd:I

    .line 345
    if-eq p1, v3, :cond_162

    .line 347
    if-eq p1, v4, :cond_15f

    .line 349
    const-string p1, "l"

    .line 351
    goto :goto_186

    .line 352
    :cond_15f
    const-string p1, "p"

    .line 354
    goto :goto_186

    .line 355
    :cond_162
    const-string p1, "l"

    .line 357
    goto :goto_186

    .line 358
    :cond_165
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblj;->zzb:I

    .line 360
    if-eq p1, v5, :cond_181

    .line 362
    if-eq p1, v3, :cond_184

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    const-string v2, "Instream ad video aspect ratio "

    .line 368
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string p1, " is wrong."

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 386
    :cond_181
    const-string p1, "l"

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    const-string p1, "p"

    .line 391
    :goto_186
    const-string v0, "ia_var"

    .line 393
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto :goto_193

    .line 397
    :cond_18c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblj;->zzc:Ljava/lang/String;

    .line 399
    const-string v0, "ad_tag"

    .line 401
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_193
    const-string p1, "instr"

    .line 406
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    :cond_198
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzlQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 411
    sget-object v0, Li1/t;->d:Li1/t;

    .line 413
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 415
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_1fb

    .line 427
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 429
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 431
    if-eqz p1, :cond_1fb

    .line 433
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Li1/q1;

    .line 435
    if-eqz p1, :cond_1e5

    .line 437
    new-instance p1, Landroid/os/Bundle;

    .line 439
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 442
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 444
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 446
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Li1/q1;

    .line 448
    iget-boolean v0, v0, Li1/q1;->a:Z

    .line 450
    const-string v2, "startMuted"

    .line 452
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 457
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 459
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Li1/q1;

    .line 461
    iget-boolean v0, v0, Li1/q1;->c:Z

    .line 463
    const-string v2, "clickToExpandRequested"

    .line 465
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 470
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 472
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Li1/q1;

    .line 474
    iget-boolean v0, v0, Li1/q1;->b:Z

    .line 476
    const-string v2, "customControlsRequested"

    .line 478
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    const-string v0, "video"

    .line 483
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    :cond_1e5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 488
    const-string v0, "disable_image_loading"

    .line 490
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 492
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    .line 494
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 499
    const-string v0, "preferred_ad_choices_position"

    .line 501
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 503
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbey;->zze:I

    .line 505
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 508
    :cond_1fb
    :goto_1fb
    return-void

    .line 509
    :catchall_1fc
    move-exception p1

    .line 510
    :try_start_1fd
    monitor-exit v2
    :try_end_1fe
    .catchall {:try_start_1fd .. :try_end_1fe} :catchall_1fc

    .line 511
    throw p1

    .line 512
    :catchall_1ff
    move-exception p1

    .line 513
    :try_start_200
    monitor-exit v0
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_1ff

    .line 514
    throw p1
.end method
