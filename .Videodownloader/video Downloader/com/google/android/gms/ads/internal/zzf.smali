# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhx;Lorg/json/JSONObject;)LN5/e;
    .registers 10

    const-string p0, "isSuccessful"

    const/4 v0, 0x0

    invoke-virtual {p5, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2e

    const-string v0, "appSettingsJson"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs(Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "cld_s"

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->f(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V

    :cond_2e
    const-string p1, "errorReason"

    const-string p2, ""

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    :cond_3f
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;)V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p0, "cld_r"

    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->f(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V

    return-void
.end method

.method private static final f(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V
    .registers 6

    if-eqz p0, :cond_29

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "lat_init"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_29
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V
    .registers 21

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V

    return-void
.end method

.method final d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V
    .registers 25

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/ads/internal/zzf;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v6, v6, v8

    if-gez v6, :cond_22

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Not retrying to fetch app settings"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/ads/internal/zzf;->b:J

    if-eqz p4, :cond_61

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_61

    :cond_39
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zza()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzew:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-gtz v6, :cond_61

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Z

    move-result v6

    if-eqz v6, :cond_61

    return-void

    :cond_61
    :goto_61
    if-nez v0, :cond_6b

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_6b
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_78

    goto :goto_80

    :cond_78
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_80
    :goto_80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_87

    move-object v6, v0

    :cond_87
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/zzf;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->k()Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzf;->a:Landroid/content/Context;

    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbon;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v7

    const-string v8, "google.afma.config.fetchAppSettings"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_a4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_ba

    const-string v10, "app_id"

    move-object/from16 v11, p5

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c7

    :catch_b7
    move-exception v0

    goto/16 :goto_173

    :cond_ba
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c7

    const-string v10, "ad_unit_id"

    move-object/from16 v11, p6

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c7
    :goto_c7
    const-string v10, "is_init"

    move/from16 v11, p3

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "experiment_ids"

    const-string v11, ","

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->a()Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbcw;->zza()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "js"

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzjV:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10c

    const-string v2, "inspector_enabled"

    move/from16 v10, p11

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_10c} :catch_b7

    :cond_10c
    :try_start_10c
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_12d

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_12d

    const-string v2, "version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_127
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10c .. :try_end_127} :catch_128
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_127} :catch_b7

    goto :goto_12d

    :catch_128
    :try_start_128
    const-string v0, "Error fetching PackageInfo."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_12d
    :goto_12d
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/zzd;

    move-object p1, v2

    move-object p2, p0

    move-object/from16 p3, p10

    move-object/from16 p4, p9

    move-object/from16 p5, v6

    move-object/from16 p6, p8

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhx;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v2

    if-eqz v3, :cond_14b

    invoke-interface {v0, v3, v7}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_14b
    if-eqz v5, :cond_157

    new-instance v3, Lcom/google/android/gms/ads/internal/zze;

    move-object/from16 v9, p9

    invoke-direct {v3, p0, v9, v5}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;)V

    invoke-interface {v0, v3, v7}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_157
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzia:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_167} :catch_b7

    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz v0, :cond_16f

    :try_start_16b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zzb(LN5/e;Ljava/lang/String;)V

    return-void

    :cond_16f
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zza(LN5/e;Ljava/lang/String;)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_172} :catch_b7

    return-void

    :goto_173
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Error requesting application settings"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzfhx;Z)V
    .registers 20

    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzb()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v6, v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v12, p6

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/zzf;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V

    return-void
.end method
