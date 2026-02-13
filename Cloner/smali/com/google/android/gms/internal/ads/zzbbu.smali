# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field volatile zza:Z
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Lorg/he1;
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 44
    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_15

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :goto_15
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzg(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 3
    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 49
    if-eqz v1, :cond_77

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 53
    if-eqz v1, :cond_77

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zze()I

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_51

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zze()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_6b

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzn()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbn;)V

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_159

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 12
    if-eqz v1, :cond_12

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_162

    .line 19
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "com.google.android.gms"

    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_f

    .line 50
    :try_start_31
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x80

    .line 62
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;
    :try_end_45
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_45} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_45} :catch_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_f

    .line 70
    :catch_45
    const/4 p1, 0x0

    .line 71
    :try_start_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_56

    .line 79
    if-eqz v1, :cond_56

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5b

    .line 87
    :cond_56
    move-object v1, v3

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    goto/16 :goto_15a

    .line 92
    :cond_5b
    :goto_5b
    if-eqz v1, :cond_65

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v3, 0x0

    .line 103
    :goto_66
    if-eqz v3, :cond_70

    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbt;

    .line 107
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;Landroid/content/SharedPreferences;)V

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbej;->zzc(Lcom/google/android/gms/internal/ads/zzbeh;)V

    .line 113
    :cond_70
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 115
    const-wide/16 v4, 0x0

    .line 117
    if-nez v3, :cond_a9

    .line 119
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Long;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v6

    .line 131
    cmp-long v8, v6, v4

    .line 133
    if-lez v8, :cond_a9

    .line 135
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 137
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Context;)I

    .line 140
    move-result v6

    .line 141
    int-to-long v6, v6

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v8

    .line 152
    cmp-long v3, v6, v8

    .line 154
    if-ltz v3, :cond_a9

    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 158
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_9f
    .catchall {:try_start_46 .. :try_end_9f} :catchall_58

    .line 160
    :try_start_9f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 164
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 167
    :goto_a6
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_f

    .line 168
    goto/16 :goto_159

    .line 170
    :cond_a9
    :try_start_a9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 172
    if-nez v3, :cond_de

    .line 174
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdk;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Long;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v6

    .line 186
    cmp-long v8, v6, v4

    .line 188
    if-lez v8, :cond_de

    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 192
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Landroid/content/Context;)I

    .line 195
    move-result v4

    .line 196
    int-to-long v4, v4

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Long;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v6

    .line 207
    cmp-long v3, v4, v6

    .line 209
    if-ltz v3, :cond_de

    .line 211
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 213
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_d6
    .catchall {:try_start_a9 .. :try_end_d6} :catchall_58

    .line 215
    :try_start_d6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 217
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 219
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_f

    .line 222
    goto :goto_a6

    .line 223
    :cond_de
    :try_start_de
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 225
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbds;->zzh:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_ef

    .line 239
    goto :goto_11d

    .line 240
    :cond_ef
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbds;->zzi:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 242
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_121

    .line 254
    const-string v4, "admob"

    .line 256
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_121

    .line 262
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbq;

    .line 264
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Landroid/content/SharedPreferences;)V

    .line 267
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;
    :try_end_110
    .catchall {:try_start_de .. :try_end_110} :catchall_58

    .line 273
    :try_start_110
    new-instance v4, Lorg/json/JSONObject;

    .line 275
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v3, "local_flags_enabled"

    .line 280
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 283
    move-result v3
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_11b} :catch_120
    .catchall {:try_start_110 .. :try_end_11b} :catchall_58

    .line 284
    if-eqz v3, :cond_121

    .line 286
    :goto_11d
    :try_start_11d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;
    :try_end_11f
    .catchall {:try_start_11d .. :try_end_11f} :catchall_58

    .line 288
    goto :goto_121

    .line 289
    :catch_120
    nop

    .line 290
    :cond_121
    :goto_121
    if-nez v1, :cond_12c

    .line 292
    :try_start_123
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 294
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 296
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_12a
    .catchall {:try_start_123 .. :try_end_12a} :catchall_f

    .line 299
    goto/16 :goto_a6

    .line 301
    :cond_12c
    :try_start_12c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 310
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_14a

    .line 324
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 326
    if-eqz v1, :cond_14a

    .line 328
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 331
    :cond_14a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 333
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzg(Landroid/content/SharedPreferences;)V

    .line 336
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_151
    .catchall {:try_start_12c .. :try_end_151} :catchall_58

    .line 338
    :try_start_151
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 340
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 342
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 345
    monitor-exit v0

    .line 346
    :goto_159
    return-void

    .line 347
    :goto_15a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 349
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 351
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 354
    throw v1

    .line 355
    :goto_162
    monitor-exit v0
    :try_end_163
    .catchall {:try_start_151 .. :try_end_163} :catchall_f

    .line 356
    throw p1
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 3
    return v0
.end method
