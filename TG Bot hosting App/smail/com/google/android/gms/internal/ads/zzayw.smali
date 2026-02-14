# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzayw;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzayn;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayn;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzb:Z

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdp;->zzd:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzf:I

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdp;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzg:I

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdp;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzh:I

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdp;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzi:I

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzah:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 81
    sget-object v1, Li1/t;->d:Li1/t;

    .line 83
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzj:I

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzai:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 99
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzk:I

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzaj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 115
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzl:I

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdp;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zze:I

    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzal:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 145
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzm:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzam:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 157
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 159
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzn:Z

    .line 171
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzan:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 173
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 175
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzo:Z

    .line 187
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzao:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 189
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const-string v0, "ContentFetchTask"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 205
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->f:Lcom/google/android/gms/internal/ads/zzayr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_ba

    .line 13
    :cond_c
    const-string v1, "activity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    const-string v2, "keyguard"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 29
    if-eqz v1, :cond_ba

    .line 31
    if-eqz v2, :cond_ba

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_ba

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_ba

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    if-ne v4, v5, :cond_2a

    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    const/16 v3, 0x64

    .line 67
    if-ne v1, v3, :cond_ba

    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_ba

    .line 75
    const-string v1, "power"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    if-eqz v0, :cond_ba

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_b0

    .line 89
    if-eqz v0, :cond_ba

    .line 91
    :try_start_5a
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 93
    iget-object v0, v0, Lh1/l;->f:Lcom/google/android/gms/internal/ads/zzayr;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayr;->zza()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_73

    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    sget v1, Ll1/L;->b:I

    .line 105
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayw;->zze()V
    :try_end_6e
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6e} :catch_71
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6e} :catch_6f

    .line 111
    goto :goto_c4

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_cd

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_de

    .line 116
    :cond_73
    const/4 v1, 0x0

    .line 117
    :try_start_74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a5

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_a5

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    const v2, 0x1020002

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_93} :catch_94

    .line 148
    goto :goto_a5

    .line 149
    :catch_94
    move-exception v0

    .line 150
    :try_start_95
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 152
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 154
    const-string v3, "ContentFetchTask.extractContent"

    .line 156
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 161
    sget v2, Ll1/L;->b:I

    .line 163
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 166
    :cond_a5
    :goto_a5
    if-eqz v1, :cond_c4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzays;

    .line 170
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Lcom/google/android/gms/internal/ads/zzayw;Landroid/view/View;)V

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    goto :goto_c4

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 180
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 182
    const-string v2, "ContentFetchTask.isInForeground"

    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    :cond_ba
    :goto_ba
    const-string v0, "ContentFetchTask: sleeping"

    .line 189
    sget v1, Ll1/L;->b:I

    .line 191
    invoke-static {v0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayw;->zze()V

    .line 197
    :cond_c4
    :goto_c4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zze:I

    .line 199
    mul-int/lit16 v0, v0, 0x3e8

    .line 201
    int-to-long v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_cc
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_cc} :catch_71
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_cc} :catch_6f

    .line 205
    goto :goto_e5

    .line 206
    :goto_cd
    sget v1, Ll1/L;->b:I

    .line 208
    const-string v1, "Error in ContentFetchTask"

    .line 210
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    const-string v1, "ContentFetchTask.run"

    .line 215
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 217
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 219
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    goto :goto_e5

    .line 223
    :goto_de
    sget v1, Ll1/L;->b:I

    .line 225
    const-string v1, "Error in ContentFetchTask"

    .line 227
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_e5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:Ljava/lang/Object;

    .line 232
    monitor-enter v0

    .line 233
    :catch_e8
    :goto_e8
    :try_start_e8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzb:Z
    :try_end_ea
    .catchall {:try_start_e8 .. :try_end_ea} :catchall_f9

    .line 235
    if-eqz v1, :cond_fb

    .line 237
    :try_start_ec
    const-string v1, "ContentFetchTask: waiting"

    .line 239
    sget v2, Ll1/L;->b:I

    .line 241
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:Ljava/lang/Object;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_f8
    .catch Ljava/lang/InterruptedException; {:try_start_ec .. :try_end_f8} :catch_e8
    .catchall {:try_start_ec .. :try_end_f8} :catchall_f9

    .line 249
    goto :goto_e8

    .line 250
    :catchall_f9
    move-exception v1

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    :try_start_fb
    monitor-exit v0

    .line 253
    goto/16 :goto_0

    .line 255
    :goto_fe
    monitor-exit v0
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_f9

    .line 256
    throw v1
.end method

.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;)Lcom/google/android/gms/internal/ads/zzayv;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    goto/16 :goto_84

    .line 6
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    move-result v4

    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_44

    .line 20
    instance-of v1, p1, Landroid/widget/EditText;

    .line 22
    if-nez v1, :cond_44

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_84

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p1

    .line 58
    int-to-float v8, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaym;->zzh(Ljava/lang/String;ZFFFF)V

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayv;

    .line 65
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Lcom/google/android/gms/internal/ads/zzayw;II)V

    .line 68
    return-object p1

    .line 69
    :cond_44
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 71
    if-eqz v1, :cond_5f

    .line 73
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 75
    if-nez v1, :cond_5f

    .line 77
    check-cast p1, Landroid/webkit/WebView;

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaym;->zzf()V

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayu;

    .line 84
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayw;Lcom/google/android/gms/internal/ads/zzaym;Landroid/webkit/WebView;Z)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayv;

    .line 92
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Lcom/google/android/gms/internal/ads/zzayw;II)V

    .line 95
    return-object p1

    .line 96
    :cond_5f
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 98
    if-eqz v1, :cond_84

    .line 100
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    move v1, v0

    .line 103
    move v2, v1

    .line 104
    :goto_67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    move-result v3

    .line 108
    if-ge v0, v3, :cond_7e

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzayw;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;)Lcom/google/android/gms/internal/ads/zzayv;

    .line 117
    move-result-object v3

    .line 118
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    .line 120
    add-int/2addr v1, v4

    .line 121
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzayv;->zzb:I

    .line 123
    add-int/2addr v2, v3

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayv;

    .line 129
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Lcom/google/android/gms/internal/ads/zzayw;II)V

    .line 132
    return-object p1

    .line 133
    :cond_84
    :goto_84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayv;

    .line 135
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Lcom/google/android/gms/internal/ads/zzayw;II)V

    .line 138
    return-object p1
.end method

.method public final zzb(Landroid/view/View;)V
    .registers 12

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaym;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzf:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzg:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzh:I

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzi:I

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzj:I

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzk:I

    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzl:I

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzo:Z

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(IIIIIIIZ)V

    .line 23
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 25
    iget-object v0, v0, Lh1/l;->f:Lcom/google/android/gms/internal/ads/zzayr;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzb()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_55

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzm:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_55

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzak:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 47
    sget-object v3, Li1/t;->d:Li1/t;

    .line 49
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    const-string v3, "id"

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzm:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7a

    .line 83
    goto :goto_55

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_81

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzayw;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;)Lcom/google/android/gms/internal/ads/zzayv;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaym;->zzj()V

    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    .line 95
    if-nez v0, :cond_64

    .line 97
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzayv;->zzb:I

    .line 99
    if-eqz v0, :cond_7a

    .line 101
    :cond_64
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzayv;->zzb:I

    .line 103
    if-nez p1, :cond_6f

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaym;->zzb()I

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7a

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    if-nez p1, :cond_7b

    .line 114
    :goto_71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    .line 116
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzayn;->zzc(Lcom/google/android/gms/internal/ads/zzaym;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    return-void

    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    .line 126
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Lcom/google/android/gms/internal/ads/zzaym;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_80} :catch_53

    .line 129
    return-void

    .line 130
    :goto_81
    sget v0, Ll1/L;->b:I

    .line 132
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 134
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 139
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 141
    const-string v1, "ContentFetchTask.fetchContent"

    .line 143
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaym;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zze()V

    .line 4
    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6b

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p3, "text"

    .line 17
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzn:Z

    .line 23
    if-nez p3, :cond_54

    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_54

    .line 35
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "\n"

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p3

    .line 71
    int-to-float v8, p3

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    move-result p2

    .line 76
    int-to-float v9, p2

    .line 77
    move-object v3, p1

    .line 78
    move v5, p4

    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaym;->zzi(Ljava/lang/String;ZFFFF)V

    .line 82
    goto :goto_6b

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_77

    .line 85
    :cond_54
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 92
    move-result v5

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 96
    move-result p3

    .line 97
    int-to-float v6, p3

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 101
    move-result p2

    .line 102
    int-to-float v7, p2

    .line 103
    move-object v1, p1

    .line 104
    move v3, p4

    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaym;->zzi(Ljava/lang/String;ZFFFF)V

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzl()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_76

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzd:Lcom/google/android/gms/internal/ads/zzayn;

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayn;->zzb(Lcom/google/android/gms/internal/ads/zzaym;)Z
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_76} :catch_88
    .catchall {:try_start_3 .. :try_end_76} :catchall_52

    .line 119
    :cond_76
    return-void

    .line 120
    :goto_77
    sget p2, Ll1/L;->b:I

    .line 122
    const-string p2, "Failed to get webview content."

    .line 124
    invoke-static {p2, p1}, Lm1/j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 129
    iget-object p2, p2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 131
    const-string p3, "ContentFetchTask.processWebViewContent"

    .line 133
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :catch_88
    sget p1, Ll1/L;->b:I

    .line 139
    const-string p1, "Json string may be malformed."

    .line 141
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final zzd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:Z

    .line 6
    if-eqz v1, :cond_12

    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 10
    sget v2, Ll1/L;->b:I

    .line 12
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:Z

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_10

    .line 28
    throw v1
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzb:Z

    .line 7
    const-string v1, "ContentFetchThread: paused, pause = true"

    .line 9
    sget v2, Ll1/L;->b:I

    .line 11
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method
