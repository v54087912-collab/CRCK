.class public final Lcom/google/android/gms/internal/ads/yw;
.super Lcom/google/android/gms/internal/ads/j52;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Landroid/content/Context;

.field public q:Landroid/content/SharedPreferences;

.field public final r:Lcom/google/android/gms/internal/ads/jt;

.field public final s:Ly2/a;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;Ly2/a;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->o:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw;->p:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yw;->s:Ly2/a;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw;->r:Lcom/google/android/gms/internal/ads/jt;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yw;->u:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method

.method public static z(Landroid/content/Context;Ly2/a;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/yn;->f:Lcom/google/android/gms/internal/ads/mn;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    const-string v1, "package_name"

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1c
    const-string v1, "js"

    .line 31
    iget-object p1, p1, Ly2/a;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "mf"

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/yn;->g:Lcom/google/android/gms/internal/ads/mn;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "cl"

    .line 49
    const-string v1, "829525209"

    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "rapid_rc"

    .line 56
    const-string v1, "dev"

    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "rapid_rollup"

    .line 63
    const-string v1, "HEAD"

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "admob_module_version"

    .line 70
    const v1, 0xbdfcb8

    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p1, "dynamite_local_version"

    .line 78
    const v2, 0xf2987e0

    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p1, "dynamite_version"

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v2}, Lu3/d;->d(Landroid/content/Context;Z)I

    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string p0, "container_version"

    .line 96
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_62} :catch_62

    .line 99
    :catch_62
    return-object v0
.end method


# virtual methods
.method public final v()La5/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->q:Landroid/content/SharedPreferences;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 9
    :goto_8
    monitor-exit v0

    .line 10
    goto :goto_17

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_71

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->p:Landroid/content/Context;

    .line 15
    const-string v3, "google_ads_flags_meta"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->q:Landroid/content/SharedPreferences;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_a

    .line 23
    goto :goto_8

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->q:Landroid/content/SharedPreferences;

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const-string v1, "js_last_update"

    .line 33
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v3

    .line 37
    :goto_24
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 39
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, v3

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/yn;->h:Lcom/google/android/gms/internal/ads/mn;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v3

    .line 61
    cmp-long v0, v0, v3

    .line 63
    if-gez v0, :cond_46

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw;->p:Landroid/content/Context;

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw;->s:Ly2/a;

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw;->r:Lcom/google/android/gms/internal/ads/jt;

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yw;->z(Landroid/content/Context;Ly2/a;)Lorg/json/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;)La5/a;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 87
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/yn;->m:Lcom/google/android/gms/internal/ads/mn;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6a

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw;->u:Ljava/util/concurrent/Executor;

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 109
    :goto_6c
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :goto_71
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_a

    .line 115
    throw v1
.end method
