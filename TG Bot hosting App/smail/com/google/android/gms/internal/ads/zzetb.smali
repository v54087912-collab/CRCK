# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzetb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Ll1/N;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzebp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzg:Lm1/a;


# direct methods
.method public constructor <init>(Ll1/N;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzebp;Lcom/google/android/gms/internal/ads/zzfba;Lm1/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetb;->zza:Ll1/N;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetb;->zze:Lcom/google/android/gms/internal/ads/zzebp;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzf:Lcom/google/android/gms/internal/ads/zzfba;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzg:Lm1/a;

    .line 18
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetb;Ljava/lang/Throwable;)Li2/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesy;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Li2/b;

    .line 11
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, ""

    .line 16
    if-eqz p0, :cond_18

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetd;

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 27
    if-eqz p0, :cond_23

    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetd;

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 38
    if-eqz p0, :cond_2e

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetd;

    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 49
    if-eqz p0, :cond_39

    .line 51
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetd;

    .line 53
    const/4 p1, 0x5

    .line 54
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetd;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V

    .line 64
    :goto_3f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_123

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetb;->zza:Ll1/N;

    .line 21
    check-cast v0, Ll1/O;

    .line 23
    invoke-virtual {v0}, Ll1/O;->l()V

    .line 26
    iget-object v2, v0, Ll1/O;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    iget-object v3, v0, Ll1/O;->f:Landroid/content/SharedPreferences;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_27

    .line 34
    monitor-exit v2

    .line 35
    :goto_22
    move v0, v4

    .line 36
    goto :goto_4b

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto/16 :goto_121

    .line 40
    :cond_27
    const-string v5, "topics_consent_expiry_time_ms"

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v7

    .line 52
    cmp-long v3, v5, v7

    .line 54
    if-gez v3, :cond_39

    .line 56
    monitor-exit v2

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    iget-object v3, v0, Ll1/O;->f:Landroid/content/SharedPreferences;

    .line 60
    const-string v5, "is_topics_ad_personalization_allowed"

    .line 62
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_49

    .line 68
    iget-boolean v0, v0, Ll1/O;->k:Z

    .line 70
    if-nez v0, :cond_49

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v4

    .line 75
    :goto_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_1c .. :try_end_4b} :catchall_24

    .line 76
    :goto_4b
    if-eqz v0, :cond_123

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkx:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 80
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_66

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzf:Lcom/google/android/gms/internal/ads/zzfba;

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 98
    iget v0, v0, Li1/u1;->I:I

    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq v0, v2, :cond_123

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzg:Lm1/a;

    .line 105
    iget v0, v0, Lm1/a;->c:I

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzkr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 109
    iget-object v3, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 111
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v2

    .line 121
    if-lt v0, v2, :cond_123

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzks:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 127
    iget-object v3, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v2

    .line 139
    if-lt v0, v2, :cond_123

    .line 141
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkp:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 143
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9d

    .line 157
    goto :goto_c4

    .line 158
    :cond_9d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzkq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 160
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 162
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_ae

    .line 174
    goto :goto_123

    .line 175
    :cond_ae
    const-string v2, ","

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzb:Landroid/content/Context;

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_123

    .line 197
    :goto_c4
    :try_start_c4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetb;->zze:Lcom/google/android/gms/internal/ads/zzebp;

    .line 199
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzebp;->zza(Z)Li2/b;

    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzkv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 205
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v1

    .line 217
    int-to-long v1, v1

    .line 218
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 225
    move-result-object v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_e1} :catch_e2

    .line 226
    goto :goto_e7

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgat;->zzu(Li2/b;)Lcom/google/android/gms/internal/ads/zzgat;

    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesz;

    .line 238
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzesz;-><init>()V

    .line 241
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 243
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 249
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeta;

    .line 251
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeta;-><init>(Lcom/google/android/gms/internal/ads/zzetb;)V

    .line 254
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzc:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 256
    const-class v3, Ljava/lang/Throwable;

    .line 258
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzf(Li2/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 264
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzkv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 266
    sget-object v2, Li1/t;->d:Li1/t;

    .line 268
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 270
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v1

    .line 280
    int-to-long v1, v1

    .line 281
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetb;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgbc;->zzo(Li2/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Li2/b;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :goto_121
    :try_start_121
    monitor-exit v2
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_24

    .line 291
    throw v0

    .line 292
    :cond_123
    :goto_123
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetd;

    .line 294
    const-string v1, ""

    .line 296
    const/4 v2, -0x1

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzetd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetc;)V

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
