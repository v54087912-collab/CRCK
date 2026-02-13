# classes.dex

.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 8
    return-void
.end method

.method public static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfju;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q1;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "isSuccessful"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    const-string v1, "appSettingsJson"

    .line 12
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;)V

    .line 27
    if-eqz p0, :cond_2e

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-string p0, "cld_s"

    .line 44
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/String;J)V

    .line 47
    :cond_2e
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 50
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfju;->zzm()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-string p1, "cld_r"

    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p0, :cond_29

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlI:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsk;->zza()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 27
    const-string v1, "lat_init"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsj;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsj;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zzf()V

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/Long;)V
    .registers 19
    .param p4  # Ljava/lang/Runnable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzdsk;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Long;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object/from16 v8, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    move-object/from16 v10, p7

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/Long;)V

    .line 18
    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/Long;)V
    .registers 17
    .param p4  # Lcom/google/android/gms/internal/ads/zzbyy;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Runnable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p9  # Lcom/google/android/gms/internal/ads/zzdsk;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p10  # Ljava/lang/Long;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x1388

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-gez v5, :cond_17

    .line 18
    const-string p1, "Not retrying to fetch app settings"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 34
    if-eqz p4, :cond_57

    .line 36
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyy;->zzc()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyy;->zza()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v1

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v5, v3, v1

    .line 78
    if-gtz v5, :cond_57

    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbyy;->zzi()Z

    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_57

    .line 86
    goto/16 :goto_149

    .line 88
    :cond_57
    :goto_57
    if-nez p1, :cond_5f

    .line 90
    const-string p1, "Context not provided to fetch application settings"

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_72

    .line 102
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_6c

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    move-result-object p4

    .line 119
    if-nez p4, :cond_79

    .line 121
    move-object p4, p1

    .line 122
    :cond_79
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 124
    const/4 p4, 0x4

    .line 125
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfju;->zzi()Lcom/google/android/gms/internal/ads/zzfju;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 138
    invoke-virtual {v1, v2, p2, p8}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    .line 141
    move-result-object v1

    .line 142
    const-string v2, "google.afma.config.fetchAppSettings"

    .line 144
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    .line 146
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    :try_start_96
    new-instance v3, Lorg/json/JSONObject;

    .line 153
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v4
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9f} :catch_14d

    .line 160
    if-nez v4, :cond_ad

    .line 162
    :try_start_a1
    const-string v4, "app_id"

    .line 164
    invoke-virtual {v3, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 167
    goto :goto_b8

    .line 168
    :catch_a7
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    move-object p3, p1

    .line 171
    move-object p1, p4

    .line 172
    goto/16 :goto_150

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v4
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_14d

    .line 178
    if-nez v4, :cond_b8

    .line 180
    :try_start_b3
    const-string v4, "ad_unit_id"

    .line 182
    invoke-virtual {v3, v4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b8} :catch_a7

    .line 185
    :cond_b8
    :goto_b8
    :try_start_b8
    const-string v4, "is_init"

    .line 187
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    const-string p3, "pn"

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string p3, "experiment_ids"

    .line 201
    const-string v4, ","

    .line 203
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbbo;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string p3, "js"

    .line 222
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 224
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_e2} :catch_14d

    .line 227
    :try_start_e2
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_103

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_103

    .line 247
    const-string p2, "version"

    .line 249
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 251
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_fd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e2 .. :try_end_fd} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_fd} :catch_a7

    .line 254
    goto :goto_103

    .line 255
    :catch_fe
    :try_start_fe
    const-string p1, "Error fetching PackageInfo."

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 260
    :cond_103
    :goto_103
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzbne;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 263
    move-result-object v1

    .line 264
    new-instance p1, Lcom/google/android/gms/ads/internal/zzd;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_109} :catch_14d

    .line 266
    move-object p2, p0

    .line 267
    move-object p6, p4

    .line 268
    move-object p5, p8

    .line 269
    move-object p4, p9

    .line 270
    move-object/from16 p3, p10

    .line 272
    :try_start_10f
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsk;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfju;)V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_14a

    .line 275
    move-object p4, p1

    .line 276
    move-object p1, p6

    .line 277
    :try_start_114
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 279
    invoke-static {v1, p4, v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 282
    move-result-object p4

    .line 283
    if-eqz p7, :cond_123

    .line 285
    invoke-interface {v1, p7, v3}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 288
    goto :goto_123

    .line 289
    :catch_120
    move-exception v0

    .line 290
    :goto_121
    move-object p3, v0

    .line 291
    goto :goto_150

    .line 292
    :cond_123
    :goto_123
    if-eqz p3, :cond_12e

    .line 294
    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    .line 296
    move-object v4, p9

    .line 297
    invoke-direct {v0, p0, p9, p3}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/Long;)V

    .line 300
    invoke-interface {v1, v0, v3}, Lcom/google/common/util/concurrent/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 303
    :cond_12e
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbw;->zzgT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 305
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result p3
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_13e} :catch_120

    .line 319
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 321
    if-eqz p3, :cond_146

    .line 323
    :try_start_142
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzb(Lcom/google/common/util/concurrent/q1;Ljava/lang/String;)V

    .line 326
    goto :goto_149

    .line 327
    :cond_146
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zza(Lcom/google/common/util/concurrent/q1;Ljava/lang/String;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_149} :catch_120

    .line 330
    :goto_149
    return-void

    .line 331
    :catch_14a
    move-exception v0

    .line 332
    move-object p1, p6

    .line 333
    goto :goto_121

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    move-object p1, p4

    .line 336
    goto :goto_121

    .line 337
    :goto_150
    const-string p4, "Error requesting application settings"

    .line 339
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfju;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 345
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfju;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfju;

    .line 348
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzm()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 355
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/zzfki;)V
    .registers 18

    .line 1
    if-eqz p4, :cond_8

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbyy;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    move-object v6, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    goto :goto_6

    .line 11
    :goto_a
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v7, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v9, p5

    .line 23
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzdsk;Ljava/lang/Long;)V

    .line 26
    return-void
.end method
