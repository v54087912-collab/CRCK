# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

.field private final c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c:J

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e:Landroid/content/pm/PackageInfo;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_a
    array-length v1, p0

    if-ge v0, v1, :cond_1e

    aget-char v1, p0, v0

    rem-int/lit16 v2, v0, 0x22b

    const-string v3, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_19

    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbyx;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private final e()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method private static final f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhT:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static final g(Landroid/os/Bundle;I)V
    .registers 4

    const-string v0, "sod_h"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 p1, p1, -0x1

    const-string v0, "cmr"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "DiskCachingManager.getSignalResponse"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzK:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->g()V

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    goto :goto_34

    :cond_26
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e:Landroid/content/pm/PackageInfo;

    const/16 v6, 0xa

    if-nez v4, :cond_35

    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->g()V

    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    :goto_34
    return-object v5

    :cond_35
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    iget-object v8, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->b()I

    move-result v10

    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->a()I

    move-result v12

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v13, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_125

    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v10, v9, :cond_125

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_125

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v12, v9, :cond_67

    goto/16 :goto_125

    :cond_67
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_137

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    :try_start_7f
    new-instance v10, Lorg/json/JSONObject;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "ts_ms"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbde;->zzhR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_ae

    goto :goto_118

    :cond_ae
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfse;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfse;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbde;->zzdz:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v15

    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzfse;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    move-result-object v12

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbde;->zzdA:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v6

    invoke-virtual {v13, v14, v15, v6}, Lcom/google/android/gms/internal/ads/zzfsf;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-eqz v13, :cond_108

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-gtz v12, :cond_118

    :cond_108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    move-result-wide v12

    cmp-long v12, v12, v15

    if-eqz v12, :cond_121

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-lez v6, :cond_121

    :cond_118
    :goto_118
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_121} :catch_121
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_121} :catch_121

    :catch_121
    :cond_121
    const/16 v6, 0xa

    goto/16 :goto_73

    :cond_125
    :goto_125
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->g()V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v6, v4, v8, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->i(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_137
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzL:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c:J

    sub-long/2addr v6, v8

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzhO:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_160

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    return-object v5

    :cond_160
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzM:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, v10, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v10, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1ae

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    return-object v5

    :cond_1ae
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrr;->zzN:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrr;->zzO:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrr;->zzP:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e()Z

    move-result v6

    if-nez v6, :cond_1f1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbze;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbze;

    const/4 v11, 0x2

    move-object v6, v0

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    move-object/from16 v8, p2

    invoke-direct {v7, v1, v4, v8, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1f1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1fc

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    return-object v5

    :cond_1fc
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzQ:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    :try_start_201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "sr"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21a

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    return-object v5

    :catch_218
    move-exception v0

    goto :goto_269

    :cond_21a
    const-string v6, "rs"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22c

    const/16 v0, 0x9

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    return-object v5

    :cond_22c
    new-instance v6, Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrr;->zzR:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-static {v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V
    :try_end_242
    .catch Lorg/json/JSONException; {:try_start_201 .. :try_end_242} :catch_218

    :try_start_242
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    new-instance v7, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvq;)V

    iput-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->e:Landroid/os/Bundle;

    const-string v0, "sod_h"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_25b
    .catch Ljava/io/IOException; {:try_start_242 .. :try_end_25b} :catch_25c

    return-object v6

    :catch_25c
    move-exception v0

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v5

    :goto_269
    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->g(Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .registers 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7a

    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "params"

    iget-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signal_dictionary"

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string p2, ""

    goto :goto_6f

    :catch_3d
    move-exception p2

    goto :goto_62

    :cond_3f
    invoke-static {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "rs"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ts_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_61} :catch_3d

    goto :goto_6b

    :goto_62
    const-string v1, "DiskCachingManager.createStringToWrite"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_6b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_7a
    return-void
.end method
