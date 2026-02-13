# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaym;

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

.field private final zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaym;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zza:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzf:I

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzg:I

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzh:I

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzi:I

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzj:I

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzk:I

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzl:I

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zze:I

    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzm:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Z

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Z

    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzp:Z

    .line 215
    const-string v0, "ContentFetchTask"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 220
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_b6

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
    if-eqz v1, :cond_b6

    .line 31
    if-eqz v2, :cond_b6

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_b6

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
    if-eqz v3, :cond_b6

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
    if-ne v1, v3, :cond_b6

    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_b6

    .line 75
    const-string v1, "power"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    if-eqz v0, :cond_b6

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_ac

    .line 89
    if-eqz v0, :cond_b6

    .line 91
    :try_start_5a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayq;->zza()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_71

    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayv;->zzf()V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_6c} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_be

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto :goto_c7

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_d6

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :try_start_72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_a1

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_a1

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    const v2, 0x1020002

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_91} :catch_92

    .line 146
    goto :goto_a1

    .line 147
    :catch_92
    move-exception v0

    .line 148
    :try_start_93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "ContentFetchTask.extractContent"

    .line 154
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 162
    :cond_a1
    :goto_a1
    if-eqz v1, :cond_be

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayr;

    .line 166
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzayr;-><init>(Lcom/google/android/gms/internal/ads/zzayv;Landroid/view/View;)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    goto :goto_be

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 177
    move-result-object v1

    .line 178
    const-string v2, "ContentFetchTask.isInForeground"

    .line 180
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 183
    :cond_b6
    :goto_b6
    const-string v0, "ContentFetchTask: sleeping"

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayv;->zzf()V

    .line 191
    :cond_be
    :goto_be
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zze:I

    .line 193
    mul-int/lit16 v0, v0, 0x3e8

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c6
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_c6} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_c6} :catch_6d

    .line 199
    goto :goto_db

    .line 200
    :goto_c7
    const-string v1, "Error in ContentFetchTask"

    .line 202
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    const-string v1, "ContentFetchTask.run"

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    goto :goto_db

    .line 215
    :goto_d6
    const-string v1, "Error in ContentFetchTask"

    .line 217
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_db
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    .line 222
    monitor-enter v0

    .line 223
    :catch_de
    :goto_de
    :try_start_de
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z
    :try_end_e0
    .catchall {:try_start_de .. :try_end_e0} :catchall_ed

    .line 225
    if-eqz v1, :cond_ef

    .line 227
    :try_start_e2
    const-string v1, "ContentFetchTask: waiting"

    .line 229
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_ec
    .catch Ljava/lang/InterruptedException; {:try_start_e2 .. :try_end_ec} :catch_de
    .catchall {:try_start_e2 .. :try_end_ec} :catchall_ed

    .line 237
    goto :goto_de

    .line 238
    :catchall_ed
    move-exception v1

    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    :try_start_ef
    monitor-exit v0

    .line 241
    goto/16 :goto_0

    .line 243
    :goto_f2
    monitor-exit v0
    :try_end_f3
    .catchall {:try_start_ef .. :try_end_f3} :catchall_ed

    .line 244
    throw v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzayl;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzp:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaym;->zza(Z)Lcom/google/android/gms/internal/ads/zzayl;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzayu;
    .registers 13
    .param p1  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    goto/16 :goto_8b

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
    if-nez v2, :cond_8b

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
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzayl;->zzk(Ljava/lang/String;ZFFFF)V

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayu;

    .line 65
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayv;II)V

    .line 68
    return-object p1

    .line 69
    :cond_44
    move-object v2, p2

    .line 70
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 72
    if-eqz p2, :cond_66

    .line 74
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 76
    if-nez p2, :cond_66

    .line 78
    check-cast p1, Landroid/webkit/WebView;

    .line 80
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8b

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayl;->zzh()V

    .line 89
    new-instance p2, Lcom/google/android/gms/internal/ads/zzayt;

    .line 91
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/zzayt;-><init>(Lcom/google/android/gms/internal/ads/zzayv;Lcom/google/android/gms/internal/ads/zzayl;Landroid/webkit/WebView;Z)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayu;

    .line 99
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayv;II)V

    .line 102
    return-object p1

    .line 103
    :cond_66
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 105
    if-eqz p2, :cond_8b

    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    const/4 p2, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result v3

    .line 115
    if-ge v0, v3, :cond_85

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzayv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzayu;

    .line 124
    move-result-object v3

    .line 125
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzayu;->zza:I

    .line 127
    add-int/2addr p2, v4

    .line 128
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzayu;->zzb:I

    .line 130
    add-int/2addr v1, v3

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayu;

    .line 136
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayv;II)V

    .line 139
    return-object p1

    .line 140
    :cond_8b
    :goto_8b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayu;

    .line 142
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayv;II)V

    .line 145
    return-object p1
.end method

.method public final zzc(Landroid/view/View;)V
    .registers 11
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzf:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzg:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzh:I

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzi:I

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzj:I

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzk:I

    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzl:I

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Z

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(IIIIIIIZ)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzb()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_55

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzm:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_55

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    const-string v4, "id"

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_55

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzm:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7a

    .line 82
    goto :goto_55

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_81

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzayu;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzm()V

    .line 93
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzayu;->zza:I

    .line 95
    if-nez v1, :cond_64

    .line 97
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzayu;->zzb:I

    .line 99
    if-eqz v1, :cond_7a

    .line 101
    :cond_64
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzayu;->zzb:I

    .line 103
    if-nez p1, :cond_6f

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzc()I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Lcom/google/android/gms/internal/ads/zzayl;)Z

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzb(Lcom/google/android/gms/internal/ads/zzayl;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_80} :catch_52

    .line 129
    return-void

    .line 130
    :goto_81
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 132
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const-string v0, "ContentFetchTask.fetchContent"

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzayl;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 15
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzg()V

    .line 4
    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6e

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
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Z

    .line 23
    if-nez p3, :cond_56

    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_56

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
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzayl;->zzl(Ljava/lang/String;ZFFFF)V

    .line 82
    move-object v1, v3

    .line 83
    goto :goto_6f

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_7b

    .line 87
    :cond_56
    move-object v1, p1

    .line 88
    move v3, p4

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 96
    move-result v5

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 100
    move-result p1

    .line 101
    int-to-float v6, p1

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 105
    move-result p1

    .line 106
    int-to-float v7, p1

    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzayl;->zzl(Ljava/lang/String;ZFFFF)V

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, p1

    .line 112
    :goto_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzo()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7a

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzd:Lcom/google/android/gms/internal/ads/zzaym;

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Lcom/google/android/gms/internal/ads/zzayl;)Z
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_7a} :catch_8a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_53

    .line 123
    :cond_7a
    return-void

    .line 124
    :goto_7b
    const-string p2, "Failed to get webview content."

    .line 126
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    const-string p2, "ContentFetchTask.processWebViewContent"

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :catch_8a
    const-string p1, "Json string may be malformed."

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zza:Z

    .line 6
    if-eqz v1, :cond_10

    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zza:Z

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_e

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_e

    .line 26
    throw v1
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    .line 7
    const-string v1, "ContentFetchThread: paused, pause = true"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzc:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    const-string v1, "ContentFetchThread: wakeup"

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzb:Z

    .line 3
    return v0
.end method
