# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzenr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffg;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "the targeting must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:J

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 7
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 9
    const-string v2, "http_timeout_millis"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 16
    const-string v2, "slotname"

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzo:Lcom/google/android/gms/internal/ads/zzfet;

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zza:I

    .line 29
    if-eqz v1, :cond_14f

    .line 31
    const/4 v2, -0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v4, :cond_2d

    .line 37
    if-eq v1, v3, :cond_27

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v1, "is_rewarded_interstitial"

    .line 42
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v1, "is_new_rewarded"

    .line 48
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    :goto_32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:J

    .line 53
    const-string v1, "start_signals_timestamp"

    .line 55
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 60
    const-string v5, "yyyyMMdd"

    .line 62
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 69
    new-instance v7, Ljava/util/Date;

    .line 71
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 74
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 80
    const-wide/16 v7, -0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    cmp-long v10, v5, v7

    .line 85
    if-eqz v10, :cond_58

    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v5, 0x0

    .line 90
    :goto_59
    const-string v6, "cust_age"

    .line 92
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 97
    const-string v5, "extras"

    .line 99
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 104
    if-eq v1, v2, :cond_6b

    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v5, 0x0

    .line 109
    :goto_6c
    const-string v6, "cust_gender"

    .line 111
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzffu;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 114
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 116
    const-string v5, "kw"

    .line 118
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 123
    if-eq v1, v2, :cond_7e

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v5, 0x0

    .line 128
    :goto_7f
    const-string v6, "tag_for_child_directed_treatment"

    .line 130
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzffu;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 133
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 135
    if-eqz v1, :cond_8d

    .line 137
    const-string v1, "test_request"

    .line 139
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    :cond_8d
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 144
    const-string v5, "ppt_p13n"

    .line 146
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 151
    if-lt v1, v3, :cond_9e

    .line 153
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 155
    if-eqz v1, :cond_9e

    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v1, 0x0

    .line 160
    :goto_9f
    const-string v5, "d_imp_hdr"

    .line 162
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 165
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 167
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 169
    if-lt v5, v3, :cond_b2

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b2

    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v3, 0x0

    .line 180
    :goto_b3
    const-string v5, "ppid"

    .line 182
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 187
    if-eqz v1, :cond_fd

    .line 189
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 192
    move-result v3

    .line 193
    const/high16 v5, 0x447a0000  # 1000.0f

    .line 195
    mul-float v3, v3, v5

    .line 197
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 200
    move-result-wide v5

    .line 201
    const-wide/16 v7, 0x3e8

    .line 203
    mul-long v5, v5, v7

    .line 205
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 208
    move-result-wide v7

    .line 209
    const-wide v10, 0x416312d000000000L  # 1.0E7

    .line 214
    mul-double v7, v7, v10

    .line 216
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 219
    move-result-wide v12

    .line 220
    mul-double v12, v12, v10

    .line 222
    new-instance v1, Landroid/os/Bundle;

    .line 224
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v10, "radius"

    .line 229
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 232
    const-string v3, "lat"

    .line 234
    double-to-long v7, v7

    .line 235
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 238
    const-string v3, "long"

    .line 240
    double-to-long v7, v12

    .line 241
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 244
    const-string v3, "time"

    .line 246
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    const-string v3, "uule"

    .line 251
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    :cond_fd
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 256
    const-string v3, "url"

    .line 258
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 263
    const-string v3, "neighboring_content_urls"

    .line 265
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 270
    const-string v3, "custom_targeting"

    .line 272
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 277
    const-string v3, "category_exclusions"

    .line 279
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 284
    const-string v3, "request_agent"

    .line 286
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 291
    const-string v3, "request_pkg"

    .line 293
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 298
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 300
    const/4 v5, 0x7

    .line 301
    if-lt v3, v5, :cond_130

    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v3, 0x0

    .line 306
    :goto_131
    const-string v5, "is_designed_for_families"

    .line 308
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 311
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 313
    const/16 v3, 0x8

    .line 315
    if-lt v1, v3, :cond_14e

    .line 317
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 319
    if-eq v1, v2, :cond_141

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v4, 0x0

    .line 323
    :goto_142
    const-string v2, "tag_for_under_age_of_consent"

    .line 325
    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzffu;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 328
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 330
    const-string v1, "max_ad_content_rating"

    .line 332
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_14e
    return-void

    .line 336
    :cond_14f
    const/4 p1, 0x0

    .line 337
    throw p1
.end method
