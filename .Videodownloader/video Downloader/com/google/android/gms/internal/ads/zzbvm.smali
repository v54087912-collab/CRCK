# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbvm;
.super Lcom/google/android/gms/internal/ads/zzbvk;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbom;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbvm;Lorg/json/JSONObject;)Ljava/lang/Void;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->b()Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_42

    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->a()Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzbeu;->zza:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->a()Lcom/google/android/gms/internal/ads/zzbcw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzf(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->b()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_42

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const-string p1, "js_last_update"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_42
    :goto_42
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v1, "js"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mf"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cl"

    const-string v1, "785558560"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rapid_rc"

    const-string v1, "dev"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rapid_rollup"

    const-string v1, "HEAD"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "admob_module_version"

    const v1, 0xbdfcb8

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "dynamite_local_version"

    const v2, 0xf0d4d50

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "dynamite_version"

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "container_version"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_63} :catch_63

    :catch_63
    return-object v0
.end method


# virtual methods
.method public final zza()LN5/e;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_b

    monitor-exit v0

    goto :goto_17

    :catchall_9
    move-exception v1

    goto :goto_5d

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Landroid/content/Context;

    const-string v2, "google_ads_flags_meta"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Landroid/content/SharedPreferences;

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_9

    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1e

    goto :goto_24

    :cond_1e
    const-string v3, "js_last_update"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfe;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_43

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>(Lcom/google/android/gms/internal/ads/zzbvm;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    return-object v0

    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_9

    throw v1
.end method
