# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbw;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Landroid/content/SharedPreferences;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Landroid/os/Bundle;

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzh:Lorg/json/JSONObject;

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzi:Z

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzj:Z

    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbt;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzh:Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :cond_14
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flag_configuration"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzg(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 16
    if-eqz v1, :cond_15

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1f

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_13

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Landroid/content/SharedPreferences;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzj:Z

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzb:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z

    .line 49
    if-eqz v1, :cond_77

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Landroid/content/SharedPreferences;

    .line 53
    if-eqz v1, :cond_77

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzj:Z

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    goto :goto_77

    .line 60
    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_75

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zze()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_51

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Landroid/os/Bundle;

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzk()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zze()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_6b

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzh:Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzl()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzh:Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbu;

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbp;)V

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzk()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :goto_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_75

    .line 127
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzk()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z

    .line 11
    if-eqz v1, :cond_11

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_167

    .line 18
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.google.android.gms"

    .line 31
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzi:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzg:Landroid/content/Context;
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_e

    .line 49
    :try_start_30
    invoke-static {p1}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzg:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x80

    .line 61
    invoke-virtual {p1, v3, v1}, LB3/c;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Landroid/os/Bundle;
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_44} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_44} :catch_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_e

    .line 69
    :catch_44
    const/4 p1, 0x0

    .line 70
    :try_start_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzg:Landroid/content/Context;

    .line 72
    sget-object v3, LI1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_5f

    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_4a
    const-string v4, "com.google.android.gms"

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 81
    move-result-object v4
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4a .. :try_end_51} :catch_52
    .catchall {:try_start_4a .. :try_end_51} :catchall_5f

    .line 82
    goto :goto_53

    .line 83
    :catch_52
    move-object v4, v3

    .line 84
    :goto_53
    if-nez v4, :cond_5d

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    :try_start_57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_62

    .line 94
    :cond_5d
    move-object v1, v4

    .line 95
    goto :goto_62

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    goto/16 :goto_15f

    .line 99
    :cond_62
    :goto_62
    if-eqz v1, :cond_6c

    .line 101
    sget-object v3, Li1/t;->d:Li1/t;

    .line 103
    iget-object v3, v3, Li1/t;->b:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    if-eqz v3, :cond_76

    .line 111
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbv;

    .line 113
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Landroid/content/SharedPreferences;)V

    .line 116
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbep;->zzc(Lcom/google/android/gms/internal/ads/zzben;)V

    .line 119
    :cond_76
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzi:Z

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    if-nez v3, :cond_ae

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Long;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v6

    .line 137
    cmp-long v6, v6, v4

    .line 139
    if-lez v6, :cond_ae

    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzg:Landroid/content/Context;

    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Landroid/content/Context;)I

    .line 146
    move-result v6

    .line 147
    int-to-long v6, v6

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v8

    .line 158
    cmp-long v3, v6, v8

    .line 160
    if-ltz v3, :cond_ae

    .line 162
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzj:Z

    .line 164
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z
    :try_end_a5
    .catchall {:try_start_57 .. :try_end_a5} :catchall_5f

    .line 166
    :try_start_a5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Landroid/os/ConditionVariable;

    .line 170
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 173
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_e

    .line 174
    return-void

    .line 175
    :cond_ae
    :try_start_ae
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzi:Z

    .line 177
    if-nez v3, :cond_e4

    .line 179
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Long;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v6

    .line 191
    cmp-long v4, v6, v4

    .line 193
    if-lez v4, :cond_e4

    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzg:Landroid/content/Context;

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbi;->zzb(Landroid/content/Context;)I

    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Long;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v6

    .line 212
    cmp-long v3, v4, v6

    .line 214
    if-ltz v3, :cond_e4

    .line 216
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzj:Z

    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z
    :try_end_db
    .catchall {:try_start_ae .. :try_end_db} :catchall_5f

    .line 220
    :try_start_db
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Landroid/os/ConditionVariable;

    .line 224
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 227
    monitor-exit v0
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_e

    .line 228
    return-void

    .line 229
    :cond_e4
    :try_start_e4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzg:Landroid/content/Context;

    .line 231
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdy;->zzg:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 233
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f5

    .line 245
    goto :goto_123

    .line 246
    :cond_f5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdy;->zzh:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_125

    .line 260
    const-string v4, "admob"

    .line 262
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_125

    .line 268
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 270
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Landroid/content/SharedPreferences;)V

    .line 273
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Lcom/google/android/gms/internal/ads/zzftz;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;
    :try_end_116
    .catchall {:try_start_e4 .. :try_end_116} :catchall_5f

    .line 279
    :try_start_116
    new-instance v4, Lorg/json/JSONObject;

    .line 281
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    const-string v3, "local_flags_enabled"

    .line 286
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 289
    move-result v3
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_116 .. :try_end_121} :catch_125
    .catchall {:try_start_116 .. :try_end_121} :catchall_5f

    .line 290
    if-eqz v3, :cond_125

    .line 292
    :goto_123
    :try_start_123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzg:Landroid/content/Context;
    :try_end_125
    .catchall {:try_start_123 .. :try_end_125} :catchall_5f

    .line 294
    :catch_125
    :cond_125
    if-nez v1, :cond_130

    .line 296
    :try_start_127
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 298
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Landroid/os/ConditionVariable;

    .line 300
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 303
    monitor-exit v0
    :try_end_12f
    .catchall {:try_start_127 .. :try_end_12f} :catchall_e

    .line 304
    return-void

    .line 305
    :cond_130
    :try_start_130
    sget-object v3, Li1/t;->d:Li1/t;

    .line 307
    iget-object v3, v3, Li1/t;->b:Lcom/google/android/gms/internal/ads/zzbbr;

    .line 309
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbr;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Landroid/content/SharedPreferences;

    .line 315
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdy;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_14f

    .line 329
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Landroid/content/SharedPreferences;

    .line 331
    if-eqz v1, :cond_14f

    .line 333
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 336
    :cond_14f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Landroid/content/SharedPreferences;

    .line 338
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzg(Landroid/content/SharedPreferences;)V

    .line 341
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Z
    :try_end_156
    .catchall {:try_start_130 .. :try_end_156} :catchall_5f

    .line 343
    :try_start_156
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 345
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Landroid/os/ConditionVariable;

    .line 347
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 350
    monitor-exit v0

    .line 351
    return-void

    .line 352
    :goto_15f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Z

    .line 354
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzc:Landroid/os/ConditionVariable;

    .line 356
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 359
    throw v1

    .line 360
    :goto_167
    monitor-exit v0
    :try_end_168
    .catchall {:try_start_156 .. :try_end_168} :catchall_e

    .line 361
    throw p1
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzj:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzi:Z

    return v0
.end method
