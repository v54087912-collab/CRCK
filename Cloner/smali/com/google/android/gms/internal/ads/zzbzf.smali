# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field zza:J
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzb:J
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzc:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzd:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zze:J
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field final zzf:Ljava/lang/String;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzg:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzh:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field zzi:I
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:J

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zze:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzg:I

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzh:I

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzi:I

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzf:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    return-void
.end method

.method private final zzi()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    .line 34
    throw v1

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzi:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1b

    .line 17
    const-string v2, "session_id"

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzf:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_a5

    .line 28
    :cond_1b
    :goto_1b
    const-string v2, "basets"

    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:J

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string v2, "currts"

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:J

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string v2, "seq_num"

    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p2, "preqs"

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string p2, "preqs_in_session"

    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    .line 58
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string p2, "time_in_session"

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zze:J

    .line 65
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    const-string p2, "pclick"

    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzg:I

    .line 72
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string p2, "pimp"

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzh:I

    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string p2, "support_transparent_background"

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvl;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "Theme.Translucent"

    .line 94
    const-string v4, "style"

    .line 96
    const-string v5, "android"

    .line 98
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v2, :cond_6e

    .line 105
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 110
    goto :goto_97

    .line 111
    :cond_6e
    new-instance v4, Landroid/content/ComponentName;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 119
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_3 .. :try_end_79} :catchall_18

    .line 122
    :try_start_79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 132
    if-ne v2, p1, :cond_87

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_97

    .line 136
    :cond_87
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V
    :try_end_8c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_79 .. :try_end_8c} :catch_8d
    .catchall {:try_start_79 .. :try_end_8c} :catchall_18

    .line 141
    goto :goto_97

    .line 142
    :catch_8d
    :try_start_8d
    const-string p1, "Fail to fetch AdActivity theme"

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 147
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 152
    :goto_97
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string p1, "consent_form_action_identifier"

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zza()I

    .line 160
    move-result p2

    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    monitor-exit v0

    .line 165
    return-object v1

    .line 166
    :goto_a5
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_8d .. :try_end_a6} :catchall_18

    .line 167
    throw p1
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzg:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzg:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzh:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzh:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final zze()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzi()V

    .line 4
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzi()V

    .line 4
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:J

    .line 20
    const-wide/16 v7, -0x1

    .line 22
    cmp-long v9, v5, v7

    .line 24
    if-nez v9, :cond_42

    .line 26
    sub-long v1, v3, v1

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzaK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v5

    .line 44
    cmp-long v7, v1, v5

    .line 46
    if-lez v7, :cond_35

    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    .line 51
    goto :goto_3d

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_87

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    .line 62
    :goto_3d
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:J

    .line 64
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:J

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:J

    .line 69
    :goto_44
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzdj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x1

    .line 86
    if-nez p2, :cond_66

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 90
    if-eqz p1, :cond_66

    .line 92
    const-string p2, "gw"

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    move-result p1

    .line 99
    if-ne p1, p3, :cond_66

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_66
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    .line 105
    add-int/2addr p1, p3

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzc:I

    .line 108
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    .line 110
    add-int/2addr p1, p3

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    .line 113
    if-nez p1, :cond_7c

    .line 115
    const-wide/16 p1, 0x0

    .line 117
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zze:J

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 121
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(J)V

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzk:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()J

    .line 130
    move-result-wide p1

    .line 131
    sub-long/2addr v3, p1

    .line 132
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zze:J

    .line 134
    :goto_85
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_3 .. :try_end_88} :catchall_33

    .line 137
    throw p1
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzi:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzi:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method
