# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:J

.field zzb:J

.field zzc:I

.field zzd:I

.field zze:J

.field final zzf:Ljava/lang/String;

.field zzg:I

.field zzh:I

.field zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Ll1/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll1/N;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzb:J

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzc:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzd:I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zze:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzj:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzg:I

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzh:I

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzi:I

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzf:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzk:Ll1/N;

    .line 37
    return-void
.end method

.method private final zzi()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzj:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzc:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzc:I

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzd:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzd:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzi:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzk:Ll1/N;

    .line 11
    check-cast v2, Ll1/O;

    .line 13
    invoke-virtual {v2}, Ll1/O;->k()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1d

    .line 19
    const-string v2, "session_id"

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzf:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_ad

    .line 30
    :cond_1d
    :goto_1d
    const-string v2, "basets"

    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzb:J

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    const-string v2, "currts"

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zza:J

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string v2, "seq_num"

    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p2, "preqs"

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzc:I

    .line 53
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string p2, "preqs_in_session"

    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzd:I

    .line 60
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string p2, "time_in_session"

    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zze:J

    .line 67
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-string p2, "pclick"

    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzg:I

    .line 74
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string p2, "pimp"

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzh:I

    .line 81
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string p2, "support_transparent_background"

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuy;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v2

    .line 94
    const-string v3, "Theme.Translucent"

    .line 96
    const-string v4, "style"

    .line 98
    const-string v5, "android"

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-nez v2, :cond_72

    .line 107
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 109
    sget v2, Ll1/L;->b:I

    .line 111
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 114
    goto :goto_9f

    .line 115
    :cond_72
    new-instance v4, Landroid/content/ComponentName;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 123
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_1a

    .line 126
    :try_start_7d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 136
    if-ne v2, p1, :cond_8b

    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_9f

    .line 140
    :cond_8b
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 142
    sget v2, Ll1/L;->b:I

    .line 144
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V
    :try_end_92
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d .. :try_end_92} :catch_93
    .catchall {:try_start_7d .. :try_end_92} :catchall_1a

    .line 147
    goto :goto_9f

    .line 148
    :catch_93
    :try_start_93
    const-string p1, "Fail to fetch AdActivity theme"

    .line 150
    sget v2, Ll1/L;->b:I

    .line 152
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 155
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 157
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 160
    :goto_9f
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    const-string p1, "consent_form_action_identifier"

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zza()I

    .line 168
    move-result p2

    .line 169
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    monitor-exit v0

    .line 173
    return-object v1

    .line 174
    :goto_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_93 .. :try_end_ae} :catchall_1a

    .line 175
    throw p1
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzg:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzg:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzh:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzh:I

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzi()V

    .line 4
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzi()V

    .line 4
    return-void
.end method

.method public final zzg(Li1/u1;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzk:Ll1/N;

    .line 6
    check-cast v1, Ll1/O;

    .line 8
    invoke-virtual {v1}, Ll1/O;->l()V

    .line 11
    iget-object v2, v1, Ll1/O;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_3d

    .line 14
    :try_start_d
    iget-wide v3, v1, Ll1/O;->o:J

    .line 16
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_a7

    .line 17
    :try_start_10
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 19
    iget-object v1, v1, Lh1/l;->j:LP1/b;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzb:J

    .line 30
    const-wide/16 v7, -0x1

    .line 32
    cmp-long v5, v5, v7

    .line 34
    if-nez v5, :cond_56

    .line 36
    sub-long v3, v1, v3

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzbg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 40
    sget-object v6, Li1/t;->d:Li1/t;

    .line 42
    iget-object v6, v6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 44
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    cmp-long v3, v3, v5

    .line 56
    if-lez v3, :cond_3f

    .line 58
    const/4 v3, -0x1

    .line 59
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzd:I

    .line 61
    goto :goto_4e

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_aa

    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzk:Ll1/N;

    .line 66
    check-cast v3, Ll1/O;

    .line 68
    invoke-virtual {v3}, Ll1/O;->l()V

    .line 71
    iget-object v4, v3, Ll1/O;->a:Ljava/lang/Object;

    .line 73
    monitor-enter v4
    :try_end_49
    .catchall {:try_start_10 .. :try_end_49} :catchall_3d

    .line 74
    :try_start_49
    iget v3, v3, Ll1/O;->q:I

    .line 76
    monitor-exit v4
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_53

    .line 77
    :try_start_4c
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzd:I

    .line 79
    :goto_4e
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzb:J

    .line 81
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zza:J
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_3d

    .line 83
    goto :goto_58

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    :try_start_54
    monitor-exit v4
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    :try_start_55
    throw p1

    .line 87
    :cond_56
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zza:J

    .line 89
    :goto_58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzdN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 91
    sget-object p3, Li1/t;->d:Li1/t;

    .line 93
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 95
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    const/4 p3, 0x1

    .line 106
    if-nez p2, :cond_7a

    .line 108
    iget-object p1, p1, Li1/u1;->c:Landroid/os/Bundle;

    .line 110
    if-eqz p1, :cond_7a

    .line 112
    const-string p2, "gw"

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result p1

    .line 119
    if-ne p1, p3, :cond_7a

    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :cond_7a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzc:I

    .line 125
    add-int/2addr p1, p3

    .line 126
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzc:I

    .line 128
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzd:I

    .line 130
    add-int/2addr p1, p3

    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzd:I

    .line 133
    if-nez p1, :cond_92

    .line 135
    const-wide/16 p1, 0x0

    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zze:J

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzk:Ll1/N;

    .line 141
    check-cast p1, Ll1/O;

    .line 143
    invoke-virtual {p1, v1, v2}, Ll1/O;->t(J)V

    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzk:Ll1/N;

    .line 149
    check-cast p1, Ll1/O;

    .line 151
    invoke-virtual {p1}, Ll1/O;->l()V

    .line 154
    iget-object p2, p1, Ll1/O;->a:Ljava/lang/Object;

    .line 156
    monitor-enter p2
    :try_end_9c
    .catchall {:try_start_55 .. :try_end_9c} :catchall_3d

    .line 157
    :try_start_9c
    iget-wide v3, p1, Ll1/O;->p:J

    .line 159
    monitor-exit p2
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a4

    .line 160
    sub-long/2addr v1, v3

    .line 161
    :try_start_a0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zze:J

    .line 163
    :goto_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_3d

    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    :try_start_a5
    monitor-exit p2
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 167
    :try_start_a6
    throw p1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_3d

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    :try_start_a8
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    .line 170
    :try_start_a9
    throw p1

    .line 171
    :goto_aa
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_3d

    .line 172
    throw p1
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzi:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzi:I

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
