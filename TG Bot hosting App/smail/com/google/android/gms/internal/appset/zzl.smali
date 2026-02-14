# classes.dex

.class public final Lcom/google/android/gms/internal/appset/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/a;


# static fields
.field private static zza:Ly1/a;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Z

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zze:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 23
    if-nez p1, :cond_2b

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/appset/zzj;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/appset/zzj;-><init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/internal/appset/zzi;)V

    .line 31
    const-wide/32 v5, 0x15180

    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzc:Z

    .line 44
    :cond_2b
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/appset/zzl;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Ly1/a;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/appset/zzl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Context must not be null"

    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/appset/zzl;->zza:Ly1/a;

    .line 11
    if-nez v1, :cond_1a

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/appset/zzl;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzl;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/appset/zzl;->zza:Ly1/a;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/google/android/gms/internal/appset/zzl;->zza:Ly1/a;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_18

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    .line 32
    throw p0
.end method

.method public static final zze(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "app_set_id"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "AppSet"

    .line 21
    if-nez v0, :cond_33

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const-string v3, "Failed to clear app set ID generated for App "

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "app_set_id_last_used_time"

    .line 62
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/String;

    .line 95
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_61
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_64
    return-void
.end method

.method private static final zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-string v0, "app_set_id_storage"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final zzg(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3f

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_32
    const-string v0, "AppSet"

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p0, Lcom/google/android/gms/internal/appset/zzk;

    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ly1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zze:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/appset/zzh;

    .line 10
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/appset/zzh;-><init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zza()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "app_set_id_last_used_time"

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_19

    .line 19
    const-wide v2, 0x7d8702800L

    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    return-wide v2
.end method

.method public final zzd(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "app_set_id"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/appset/zzl;->zza()J

    .line 17
    move-result-wide v3

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v5, v3

    .line 26
    if-lez v1, :cond_1c

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzg(Landroid/content/Context;)V
    :try_end_21
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_1c .. :try_end_21} :catch_23

    .line 34
    goto/16 :goto_b1

    .line 36
    :catch_23
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :try_start_30
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    move-result v2
    :try_end_42
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_30 .. :try_end_42} :catch_5b

    .line 67
    const-string v3, "AppSet"

    .line 69
    if-nez v2, :cond_6e

    .line 71
    :try_start_46
    const-string v0, "Failed to store app set ID generated for App "

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_63

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_bb

    .line 94
    :cond_5d
    new-instance v1, Ljava/lang/String;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    move-object v0, v1

    .line 100
    :goto_63
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 105
    const-string v1, "Failed to store the app set ID."

    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_6e
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzg(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzl;->zzb:Landroid/content/Context;

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/zzl;->zzf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v4

    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v2

    .line 128
    const-string v6, "app_set_id_creation_time"

    .line 130
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_b1

    .line 140
    const-string v0, "Failed to store app set ID creation time for App "

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a0

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    new-instance v1, Ljava/lang/String;

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 166
    move-object v0, v1

    .line 167
    :goto_a6
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 172
    const-string v1, "Failed to store the app set ID creation time."

    .line 174
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
    :try_end_b1
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_46 .. :try_end_b1} :catch_5b

    .line 178
    :cond_b1
    :goto_b1
    new-instance v1, Ly1/b;

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, v0, v2}, Ly1/b;-><init>(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 188
    :goto_bb
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 191
    return-void
.end method
