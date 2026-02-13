.class public final Lcom/google/android/gms/internal/ads/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lx2/l0;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx2/m0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tz;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tz;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tz;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tz;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tz;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tz;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tz;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/tz;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->o:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->i:Lx2/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tz;->j:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tz;->k:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tz;->l:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->l:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final e(Lu2/l3;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->i:Lx2/l0;

    .line 6
    check-cast v1, Lx2/m0;

    .line 8
    invoke-virtual {v1}, Lx2/m0;->s()J

    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 14
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tz;->b:J

    .line 25
    const-wide/16 v8, -0x1

    .line 27
    cmp-long v6, v6, v8

    .line 29
    if-nez v6, :cond_42

    .line 31
    sub-long v2, v4, v2

    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->q1:Lcom/google/android/gms/internal/ads/nm;

    .line 35
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 37
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 39
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Long;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v6

    .line 49
    cmp-long v2, v2, v6

    .line 51
    if-lez v2, :cond_3a

    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/ads/tz;->d:I

    .line 56
    goto :goto_40

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_83

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lx2/m0;->u()I

    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/tz;->d:I

    .line 65
    :goto_40
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tz;->b:J

    .line 67
    :cond_42
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tz;->a:J

    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->l4:Lcom/google/android/gms/internal/ads/nm;

    .line 71
    sget-object p3, Lu2/s;->e:Lu2/s;

    .line 73
    iget-object p3, p3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    iget-object p1, p1, Lu2/l3;->m:Landroid/os/Bundle;

    .line 90
    if-eqz p1, :cond_66

    .line 92
    const-string p2, "gw"

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

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
    iget p1, p0, Lcom/google/android/gms/internal/ads/tz;->c:I

    .line 105
    add-int/2addr p1, p3

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/tz;->c:I

    .line 108
    iget p1, p0, Lcom/google/android/gms/internal/ads/tz;->d:I

    .line 110
    add-int/2addr p1, p3

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/tz;->d:I

    .line 113
    if-nez p1, :cond_7a

    .line 115
    const-wide/16 p1, 0x0

    .line 117
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tz;->e:J

    .line 119
    invoke-virtual {v1, v4, v5}, Lx2/m0;->v(J)V

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    invoke-virtual {v1}, Lx2/m0;->w()J

    .line 126
    move-result-wide p1

    .line 127
    sub-long/2addr v4, p1

    .line 128
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tz;->e:J

    .line 130
    :goto_81
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_38

    .line 133
    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz;->i:Lx2/l0;

    .line 11
    check-cast v2, Lx2/m0;

    .line 13
    invoke-virtual {v2}, Lx2/m0;->D()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1d

    .line 19
    const-string v2, "session_id"

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tz;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_ab

    .line 30
    :cond_1d
    :goto_1d
    const-string v2, "basets"

    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tz;->b:J

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    const-string v2, "currts"

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tz;->a:J

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string v2, "seq_num"

    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p2, "preqs"

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/tz;->c:I

    .line 53
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string p2, "preqs_in_session"

    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/tz;->d:I

    .line 60
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string p2, "time_in_session"

    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tz;->e:J

    .line 67
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-string p2, "pclick"

    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/ads/tz;->j:I

    .line 74
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string p2, "pimp"

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/ads/tz;->k:I

    .line 81
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string p2, "support_transparent_background"

    .line 86
    sget v2, Lcom/google/android/gms/internal/ads/gx;->a:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v2

    .line 96
    :goto_5f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "Theme.Translucent"

    .line 102
    const-string v4, "style"

    .line 104
    const-string v5, "android"

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez v2, :cond_76

    .line 113
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 115
    :goto_72
    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    .line 118
    goto :goto_9d

    .line 119
    :cond_76
    new-instance v4, Landroid/content/ComponentName;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 127
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_1a

    .line 130
    :try_start_81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 140
    if-ne v2, p1, :cond_8f

    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_9d

    .line 144
    :cond_8f
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 146
    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V
    :try_end_94
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_81 .. :try_end_94} :catch_95
    .catchall {:try_start_81 .. :try_end_94} :catchall_1a

    .line 149
    goto :goto_9d

    .line 150
    :catch_95
    :try_start_95
    const-string p1, "Fail to fetch AdActivity theme"

    .line 152
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 155
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 157
    goto :goto_72

    .line 158
    :goto_9d
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-string p1, "consent_form_action_identifier"

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tz;->d()I

    .line 166
    move-result p2

    .line 167
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_95 .. :try_end_ac} :catchall_1a

    .line 173
    throw p1
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tz;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tz;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tz;->d:I

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    throw v1

    :cond_22
    return-void
.end method
