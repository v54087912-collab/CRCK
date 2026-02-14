# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lm1/a;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgg;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdod;

.field private final zzk:Ljava/util/List;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbuw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzdod;Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/internal/ads/zzbuw;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgk;->zzb()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 10
    const-string p4, ""

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzh:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzl:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzf:Lm1/a;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzj:Lcom/google/android/gms/internal/ads/zzdod;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzm:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 27
    sget-object p2, Li1/t;->d:Li1/t;

    .line 29
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 43
    invoke-static {}, Ll1/Q;->y()Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzk:Ljava/util/List;

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzk:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static zza()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_39

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1c

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Ljava/lang/Boolean;

    .line 26
    goto :goto_39

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 47
    if-gez v1, :cond_32

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Ljava/lang/Boolean;

    .line 58
    :cond_39
    :goto_39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_1a

    .line 67
    throw v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfgb;Lcom/google/android/gms/internal/ads/zzffr;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzl:Z

    .line 6
    if-eqz v1, :cond_d

    .line 8
    monitor-exit v0

    .line 9
    goto/16 :goto_75

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto/16 :goto_15f

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzl:Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_a

    .line 24
    goto :goto_75

    .line 25
    :cond_18
    :try_start_18
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 27
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Ll1/Q;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzh:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_24} :catch_27
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_24} :catch_25
    .catchall {:try_start_18 .. :try_end_24} :catchall_a

    .line 37
    goto :goto_31

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v1

    .line 41
    :goto_28
    :try_start_28
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 43
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 45
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    :goto_31
    sget-object v1, LI1/f;->b:LI1/f;

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v2}, LI1/f;->a(Landroid/content/Context;)I

    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzi:I

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zziL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 65
    sget-object v2, Li1/t;->d:Li1/t;

    .line 67
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 69
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzlR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 81
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_69

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbza;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    int-to-long v7, v1

    .line 98
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    move-object v4, p0

    .line 101
    move-wide v5, v7

    .line 102
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    int-to-long v5, v1

    .line 109
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    move-object v1, v2

    .line 112
    move-object v2, p0

    .line 113
    move-wide v3, v5

    .line 114
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 117
    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_28 .. :try_end_75} :catchall_a

    .line 118
    :goto_75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    goto/16 :goto_15e

    .line 126
    :cond_7d
    if-eqz p1, :cond_15e

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Ljava/lang/Object;

    .line 130
    monitor-enter v0

    .line 131
    :try_start_82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()I

    .line 136
    move-result v1

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zziM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 139
    sget-object v3, Li1/t;->d:Li1/t;

    .line 141
    iget-object v4, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 143
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 153
    if-lt v1, v2, :cond_9f

    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    goto/16 :goto_15c

    .line 160
    :cond_9f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgf;->zza()Lcom/google/android/gms/internal/ads/zzfgc;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzm()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzu(I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzl()Z

    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzq(Z)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzb()J

    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzg(J)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzw(I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzf:Lm1/a;

    .line 191
    iget-object v2, v2, Lm1/a;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzh:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 201
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzr(I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzo()I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzv(I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zza()I

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzj(I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 225
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzi:I

    .line 227
    int-to-long v4, v2

    .line 228
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zze(J)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzn()I

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzt(I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zze()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzg()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzh()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 259
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzj:Lcom/google/android/gms/internal/ads/zzdod;

    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzh()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdod;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzi()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzd()Lcom/google/android/gms/internal/ads/zzfgd;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzm(Lcom/google/android/gms/internal/ads/zzfgd;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzf()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzk()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzj()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzc()J

    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgc;->zzp(J)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 314
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zziQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 316
    iget-object v2, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 318
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_14e

    .line 330
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzk:Ljava/util/List;

    .line 332
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 335
    :cond_14e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 337
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzfgh;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgh;->zza(Lcom/google/android/gms/internal/ads/zzfgc;)Lcom/google/android/gms/internal/ads/zzfgh;

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 349
    :goto_15c
    monitor-exit v0
    :try_end_15d
    .catchall {:try_start_82 .. :try_end_15d} :catchall_9c

    .line 350
    throw p0

    .line 351
    :cond_15e
    :goto_15e
    return-void

    .line 352
    :goto_15f
    :try_start_15f
    monitor-exit v0
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_a

    .line 353
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_71

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_16

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_7c

    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_14

    .line 24
    :try_start_17
    monitor-enter v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_5d

    .line 25
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 36
    move-result-object v6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_5f

    .line 43
    :try_start_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zziK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 47
    sget-object v2, Li1/t;->d:Li1/t;

    .line 49
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v7, "application/x-protobuf"

    .line 65
    const/4 v8, 0x0

    .line 66
    const v4, 0xea60

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Landroid/content/Context;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzf:Lm1/a;

    .line 77
    iget-object v2, v2, Lm1/a;->a:Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzm:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    move-result v4

    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdyk;

    .line 87
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuw;I)V

    .line 90
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdyk;->zzb(Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdyj;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5c} :catch_5d

    .line 93
    return-void

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto :goto_62

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 98
    :try_start_61
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_5d

    .line 99
    :goto_62
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdus;

    .line 101
    if-eqz v1, :cond_72

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdus;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdus;->zza()I

    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    return-void

    .line 115
    :cond_72
    :goto_72
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 117
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 119
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :goto_7c
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_14

    .line 126
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzffr;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfga;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzfgb;Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Li2/b;

    .line 11
    return-void
.end method
