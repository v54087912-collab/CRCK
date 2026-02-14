# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbuk;
.super Lcom/google/android/gms/internal/ads/zzbui;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbng;

.field private final zze:Lm1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbng;Lm1/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbui;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zza:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zze:Lm1/a;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzd:Lcom/google/android/gms/internal/ads/zzbng;

    .line 21
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbuk;Lorg/json/JSONObject;)Ljava/lang/Void;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v0, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v0, Li1/t;->b:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/google/android/gms/internal/ads/zzbdo;->zza:I

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v0, v0, Li1/t;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zze(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzc:Landroid/content/SharedPreferences;

    .line 33
    if-eqz p0, :cond_3a

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 41
    iget-object p1, p1, Lh1/l;->j:LP1/b;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    const-string p1, "js_last_update"

    .line 52
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Lm1/a;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdy;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    iget-object p1, p1, Lm1/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "mf"

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdy;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "cl"

    .line 49
    const-string v1, "730675337"

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
    const v2, 0xef4a8b8

    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p1, "dynamite_version"

    .line 86
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v2, v3}, LS1/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string p0, "container_version"

    .line 98
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_64} :catch_64

    .line 101
    :catch_64
    return-object v0
.end method


# virtual methods
.method public final zza()Li2/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzc:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_17

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_60

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Landroid/content/Context;

    .line 14
    const-string v2, "google_ads_flags_meta"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzc:Landroid/content/SharedPreferences;

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_9

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzc:Landroid/content/SharedPreferences;

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const-string v3, "js_last_update"

    .line 33
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v1

    .line 37
    :goto_24
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 39
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    cmp-long v0, v3, v0

    .line 63
    if-gez v0, :cond_46

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Landroid/content/Context;

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zze:Lm1/a;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzd:Lcom/google/android/gms/internal/ads/zzbng;

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzc(Landroid/content/Context;Lm1/a;)Lorg/json/JSONObject;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbng;->zzb(Ljava/lang/Object;)Li2/b;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 87
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzbuk;)V

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :goto_60
    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_9

    .line 98
    throw v1
.end method
