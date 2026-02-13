.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public k:Lw1/k;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    const-string v2, "%s executed on JobScheduler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1a
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_29

    if-eqz p1, :cond_28

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_28
    return-void

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public final onCreate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lw1/k;

    .line 14
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 16
    invoke-virtual {v0, p0}, Lw1/b;->a(Lw1/a;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_12} :catch_13

    .line 19
    goto :goto_31

    .line 20
    :catch_13
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    const-class v1, Landroid/app/Application;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 45
    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lw1/k;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 10
    invoke-virtual {v0, p0}, Lw1/b;->f(Lw1/a;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lw1/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_17

    .line 7
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 13
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    return v2

    .line 24
    :cond_17
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2b

    .line 33
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2b

    .line 39
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    :cond_2b
    move-object v0, v3

    .line 45
    :goto_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_40

    .line 51
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 57
    const-string v1, "WorkSpec id not found!"

    .line 59
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {p1, v0, v1, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Ljava/util/HashMap;

    .line 67
    monitor-enter v4

    .line 68
    :try_start_43
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_64

    .line 76
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 82
    const-string v5, "Job is already being executed by SystemJobService: %s"

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    aput-object v0, v1, v2

    .line 88
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 94
    invoke-virtual {p1, v3, v0, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    monitor-exit v4

    .line 98
    return v2

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_bc

    .line 101
    :cond_64
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 107
    const-string v7, "onStartJob for %s"

    .line 109
    new-array v8, v1, [Ljava/lang/Object;

    .line 111
    aput-object v0, v8, v2

    .line 113
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 119
    invoke-virtual {v5, v6, v7, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 122
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v4
    :try_end_7f
    .catchall {:try_start_43 .. :try_end_7f} :catchall_62

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    const/16 v4, 0x18

    .line 132
    if-lt v2, v4, :cond_b6

    .line 134
    new-instance v3, Landroidx/activity/result/d;

    .line 136
    const/16 v4, 0xb

    .line 138
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 141
    invoke-static {p1}, Ll5/t;->k(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9c

    .line 147
    invoke-static {p1}, Ll5/t;->k(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v3, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 157
    :cond_9c
    invoke-static {p1}, Ll5/t;->l(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_ac

    .line 163
    invoke-static {p1}, Ll5/t;->l(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v3, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 173
    :cond_ac
    const/16 v4, 0x1c

    .line 175
    if-lt v2, v4, :cond_b6

    .line 177
    invoke-static {p1}, Lw2/l;->c(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 183
    :cond_b6
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lw1/k;

    .line 185
    invoke-virtual {p1, v0, v3}, Lw1/k;->T(Ljava/lang/String;Landroidx/activity/result/d;)V

    .line 188
    return v1

    .line 189
    :goto_bc
    :try_start_bc
    monitor-exit v4
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_62

    .line 190
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lw1/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 13
    const-string v3, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1, v0, v3, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    return v1

    .line 21
    :cond_14
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 23
    :try_start_16
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_27

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_26} :catch_27

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 53
    const-string v1, "WorkSpec id not found!"

    .line 55
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->m:Ljava/lang/String;

    .line 67
    const-string v4, "onStopJob for %s"

    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    aput-object p1, v5, v2

    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 79
    invoke-virtual {v0, v3, v4, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Ljava/util/HashMap;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_54
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->l:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_69

    .line 91
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lw1/k;

    .line 93
    invoke-virtual {v0, p1}, Lw1/k;->U(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Lw1/k;

    .line 98
    iget-object v0, v0, Lw1/k;->l:Lw1/b;

    .line 100
    invoke-virtual {v0, p1}, Lw1/b;->d(Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v1

    .line 105
    return p1

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 108
    throw p1
.end method
