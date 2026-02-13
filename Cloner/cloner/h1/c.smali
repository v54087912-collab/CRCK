.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh1/c;->a:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lh1/c;->b:J

    .line 10
    return-void
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p0, :cond_29

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Nd:Lcom/google/android/gms/internal/ads/nm;

    .line 5
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 7
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 27
    const-string v1, "lat_init"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_12

    iget-object v1, p0, Lh1/c;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh1/c;

    if-eqz v2, :cond_1b

    check-cast v1, Lh1/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh1/c;->a(I)V

    goto :goto_1b

    :cond_12
    iget-wide v0, p0, Lh1/c;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lh1/c;->b:J

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final b(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lh1/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh1/c;

    const/16 v2, 0x40

    const-wide/16 v3, 0x1

    if-nez v1, :cond_1d

    iget-wide v0, p0, Lh1/c;->b:J

    if-lt p1, v2, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_14
    :goto_14
    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1d
    if-ge p1, v2, :cond_22

    iget-wide v0, p0, Lh1/c;->b:J

    goto :goto_14

    :cond_22
    check-cast v0, Lh1/c;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lh1/c;->b(I)I

    move-result p1

    iget-wide v0, p0, Lh1/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/c;->c:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    if-nez v0, :cond_e

    new-instance v0, Lh1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/c;-><init>(I)V

    iput-object v0, p0, Lh1/c;->c:Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final d(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_11

    invoke-virtual {p0}, Lh1/c;->c()V

    iget-object v1, p0, Lh1/c;->c:Ljava/lang/Object;

    check-cast v1, Lh1/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh1/c;->d(I)Z

    move-result p1

    return p1

    :cond_11
    iget-wide v0, p0, Lh1/c;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public final e(IZ)V
    .registers 12

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    invoke-virtual {p0}, Lh1/c;->c()V

    iget-object v1, p0, Lh1/c;->c:Ljava/lang/Object;

    check-cast v1, Lh1/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lh1/c;->e(IZ)V

    goto :goto_48

    :cond_10
    iget-wide v0, p0, Lh1/c;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    move v2, v4

    goto :goto_20

    :cond_1f
    move v2, v3

    :goto_20
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lh1/c;->b:J

    if-eqz p2, :cond_33

    invoke-virtual {p0, p1}, Lh1/c;->h(I)V

    goto :goto_36

    :cond_33
    invoke-virtual {p0, p1}, Lh1/c;->a(I)V

    :goto_36
    if-nez v2, :cond_3e

    iget-object p1, p0, Lh1/c;->c:Ljava/lang/Object;

    check-cast p1, Lh1/c;

    if-eqz p1, :cond_48

    :cond_3e
    invoke-virtual {p0}, Lh1/c;->c()V

    iget-object p1, p0, Lh1/c;->c:Ljava/lang/Object;

    check-cast p1, Lh1/c;

    invoke-virtual {p1, v3, v2}, Lh1/c;->e(IZ)V

    :cond_48
    :goto_48
    return-void
.end method

.method public final f(I)Z
    .registers 12

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_11

    invoke-virtual {p0}, Lh1/c;->c()V

    iget-object v1, p0, Lh1/c;->c:Ljava/lang/Object;

    check-cast v1, Lh1/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh1/c;->f(I)Z

    move-result p1

    return p1

    :cond_11
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lh1/c;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_23

    move p1, v6

    goto :goto_24

    :cond_23
    move p1, v7

    :goto_24
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lh1/c;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh1/c;->b:J

    iget-object v0, p0, Lh1/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh1/c;

    if-eqz v1, :cond_4f

    check-cast v0, Lh1/c;

    invoke-virtual {v0, v7}, Lh1/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lh1/c;->h(I)V

    :cond_48
    iget-object v0, p0, Lh1/c;->c:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    invoke-virtual {v0, v7}, Lh1/c;->f(I)Z

    :cond_4f
    return p1
.end method

.method public final g()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh1/c;->b:J

    iget-object v0, p0, Lh1/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh1/c;

    if-eqz v1, :cond_10

    check-cast v0, Lh1/c;

    invoke-virtual {v0}, Lh1/c;->g()V

    :cond_10
    return-void
.end method

.method public final h(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    invoke-virtual {p0}, Lh1/c;->c()V

    iget-object v1, p0, Lh1/c;->c:Ljava/lang/Object;

    check-cast v1, Lh1/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh1/c;->h(I)V

    goto :goto_18

    :cond_10
    iget-wide v0, p0, Lh1/c;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh1/c;->b:J

    :goto_18
    return-void
.end method

.method public final i(Landroid/content/Context;Ly2/a;ZLcom/google/android/gms/internal/ads/pz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/Long;Z)V
    .registers 27

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1
    sget-object v8, Lt2/n;->C:Lt2/n;

    iget-object v9, v8, Lt2/n;->k:Lr3/b;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v1, Lh1/c;->b:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1388

    cmp-long v9, v9, v11

    if-gez v9, :cond_29

    const-string v0, "Not retrying to fetch app settings"

    .line 4
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v9, v8, Lt2/n;->k:Lr3/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lh1/c;->b:J

    if-eqz v3, :cond_62

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3f

    goto :goto_62

    .line 8
    :cond_3f
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/pz;->f:J

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 11
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->P4:Lcom/google/android/gms/internal/ads/nm;

    .line 12
    sget-object v10, Lu2/s;->e:Lu2/s;

    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v12, v9

    if-gtz v9, :cond_62

    .line 14
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/pz;->h:Z

    if-eqz v3, :cond_62

    return-void

    :cond_62
    :goto_62
    if-nez v0, :cond_6a

    const-string v0, "Context not provided to fetch application settings"

    .line 15
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_6a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_7d

    :cond_77
    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_7d
    :goto_7d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_84

    move-object v3, v0

    :cond_84
    iput-object v3, v1, Lh1/c;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroidx/activity/h;->G(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/o51;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    .line 16
    iget-object v8, v8, Lt2/n;->r:Lcom/google/android/gms/internal/ads/iw;

    iget-object v9, v1, Lh1/c;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 17
    invoke-virtual {v8, v9, v2, v5}, Lcom/google/android/gms/internal/ads/iw;->n(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/gt;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/t20;->j:Lcom/google/android/gms/internal/ads/f52;

    const-string v10, "google.afma.config.fetchAppSettings"

    invoke-virtual {v8, v10, v9, v9}, Lcom/google/android/gms/internal/ads/gt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/et;Lcom/google/android/gms/internal/ads/dt;)Lcom/google/android/gms/internal/ads/jt;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_a1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b7

    const-string v11, "app_id"

    move-object/from16 v12, p5

    :goto_b0
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c2

    :catch_b4
    move-exception v0

    goto/16 :goto_16d

    :cond_b7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c2

    const-string v11, "ad_unit_id"

    move-object/from16 v12, p6

    goto :goto_b0

    :cond_c2
    :goto_c2
    const-string v11, "is_init"

    move/from16 v12, p3

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "pn"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "experiment_ids"

    const-string v12, ","

    sget-object v13, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v13, Lu2/s;->e:Lu2/s;

    iget-object v14, v13, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/uo0;->B()Ljava/util/List;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "js"

    iget-object v2, v2, Ly2/a;->k:Ljava/lang/String;

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Ga:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    iget-object v11, v13, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_105

    const-string v2, "inspector_enabled"

    move/from16 v11, p11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_105} :catch_b4

    :cond_105
    :try_start_105
    iget-object v2, v1, Lh1/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_128

    invoke-static/range {p1 .. p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_128

    const-string v2, "version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_122
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_105 .. :try_end_122} :catch_123
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_122} :catch_b4

    goto :goto_128

    :catch_123
    :try_start_123
    const-string v0, "Error fetching PackageInfo."

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    :cond_128
    :goto_128
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;)La5/a;

    move-result-object v0

    new-instance v2, Lt2/d;

    invoke-direct {v2, v7, v6, v3, v5}, Lt2/d;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/o51;Lcom/google/android/gms/internal/ads/t51;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    invoke-static {v0, v2, v8}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v2

    if-eqz v4, :cond_13f

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v10, v4, v8}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13f
    if-eqz v7, :cond_14b

    new-instance v4, Li/j;

    invoke-direct {v4, v6, v7}, Li/j;-><init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/Long;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_14b
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->x8:Lcom/google/android/gms/internal/ads/nm;

    .line 22
    sget-object v4, Lu2/s;->e:Lu2/s;

    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_15b} :catch_b4

    const-string v4, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz v0, :cond_169

    .line 24
    :try_start_15f
    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v8}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void

    .line 25
    :cond_169
    invoke-static {v2, v4}, Lr3/c;->M(La5/a;Ljava/lang/String;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_16c} :catch_b4

    return-void

    :goto_16d
    const-string v2, "Error requesting application settings"

    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/o51;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lh1/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Lh1/c;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lh1/c;

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-wide v0, p0, Lh1/c;->b:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lh1/c;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Lh1/c;

    .line 33
    invoke-virtual {v1}, Lh1/c;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lh1/c;->b:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
