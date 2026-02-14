# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zze:Landroid/content/SharedPreferences;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzf:Landroid/os/Bundle;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzh:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzj:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zze:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .registers 3

    if-eqz p1, :cond_14

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzh:Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string v0, "flag_configuration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzg(Landroid/content/SharedPreferences;)V

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    if-eqz v1, :cond_15

    monitor-exit v0

    goto :goto_1f

    :catchall_13
    move-exception p1

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_13

    throw p1

    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zze:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzj:Z

    if-eqz v0, :cond_3c

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z

    if-eqz v1, :cond_77

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zze:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_77

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzj:Z

    if-eqz v1, :cond_3b

    goto :goto_77

    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_75

    :cond_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzf:Landroid/os/Bundle;

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zze()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzbcv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_75
    move-exception p1

    goto :goto_7d

    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzl()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_75

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcv;->zzl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z

    if-eqz v1, :cond_11

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    goto/16 :goto_15f

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    const/4 v2, 0x1

    if-nez v1, :cond_18

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzi:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzg:Landroid/content/Context;
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_e

    :try_start_30
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzf:Landroid/os/Bundle;
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_44} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_44} :catch_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_e

    :catch_44
    const/4 p1, 0x0

    :try_start_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzg:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_55

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5a

    :cond_55
    move-object v1, v3

    goto :goto_5a

    :catchall_57
    move-exception v1

    goto/16 :goto_157

    :cond_5a
    :goto_5a
    if-eqz v1, :cond_64

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->b()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_65

    :cond_64
    const/4 v3, 0x0

    :goto_65
    if-eqz v3, :cond_6f

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>(Lcom/google/android/gms/internal/ads/zzbdc;Landroid/content/SharedPreferences;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Lcom/google/android/gms/internal/ads/zzbft;)V

    :cond_6f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzi:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_a7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_a7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzg:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Landroid/content/Context;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_a7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzj:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z
    :try_end_9e
    .catchall {:try_start_45 .. :try_end_9e} :catchall_57

    :try_start_9e
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_9e .. :try_end_a6} :catchall_e

    return-void

    :cond_a7
    :try_start_a7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzi:Z

    if-nez v3, :cond_dd

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbew;->zzf:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_dd

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzg:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbco;->zzb(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_dd

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzj:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z
    :try_end_d4
    .catchall {:try_start_a7 .. :try_end_d4} :catchall_57

    :try_start_d4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_e

    return-void

    :cond_dd
    :try_start_dd
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzg:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfe;->zzg:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_ee

    goto :goto_11c

    :cond_ee
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfe;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11e

    const-string v4, "admob"

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_11e

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_10f
    .catchall {:try_start_dd .. :try_end_10f} :catchall_57

    :try_start_10f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "local_flags_enabled"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_10f .. :try_end_11a} :catch_11e
    .catchall {:try_start_10f .. :try_end_11a} :catchall_57

    if-eqz v3, :cond_11e

    :goto_11c
    :try_start_11c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzg:Landroid/content/Context;
    :try_end_11e
    .catchall {:try_start_11c .. :try_end_11e} :catchall_57

    :catch_11e
    :cond_11e
    if-nez v1, :cond_129

    :try_start_120
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_128
    .catchall {:try_start_120 .. :try_end_128} :catchall_e

    return-void

    :cond_129
    :try_start_129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->b()Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zze:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_147

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zze:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_147

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zze:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzg(Landroid/content/SharedPreferences;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Z
    :try_end_14e
    .catchall {:try_start_129 .. :try_end_14e} :catchall_57

    :try_start_14e
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :goto_157
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzc:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    throw v1

    :goto_15f
    monitor-exit v0
    :try_end_160
    .catchall {:try_start_14e .. :try_end_160} :catchall_e

    throw p1
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzj:Z

    return v0
.end method

.method final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzi:Z

    return v0
.end method
