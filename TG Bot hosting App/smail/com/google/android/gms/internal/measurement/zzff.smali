# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzff;


# instance fields
.field protected final zza:LP1/a;

.field protected final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/lang/String;

.field private final zze:LZ1/a;

.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzcv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_f

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzff;->zzX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    const-string p2, "FA"

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 20
    :goto_13
    sget-object p2, LP1/b;->a:LP1/b;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zza:LP1/a;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcn;

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 29
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 32
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    const/4 v2, 0x1

    .line 42
    const-wide/16 v3, 0x3c

    .line 44
    const/4 v1, 0x1

    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 59
    new-instance p2, LZ1/a;

    .line 61
    invoke-direct {p2, p0}, LZ1/a;-><init>(Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:LZ1/a;

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/util/List;

    .line 73
    :try_start_48
    invoke-static {p1}, La2/I0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, La2/I0;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p2
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_50} :catch_66

    .line 81
    if-eqz p2, :cond_66

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzff;->zzT()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_59

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Ljava/lang/String;

    .line 93
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Z

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 97
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 103
    :catch_66
    :cond_66
    :goto_66
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzff;->zzX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_92

    .line 109
    const-string p2, "fa"

    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Ljava/lang/String;

    .line 113
    if-eqz p3, :cond_7c

    .line 115
    if-eqz p4, :cond_7c

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 119
    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    .line 121
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_94

    .line 125
    :cond_7c
    const/4 p2, 0x0

    .line 126
    if-nez p3, :cond_81

    .line 128
    move v1, v0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v1, p2

    .line 131
    :goto_82
    if-nez p4, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v0, p2

    .line 135
    :goto_86
    xor-int p2, v1, v0

    .line 137
    if-eqz p2, :cond_94

    .line 139
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 141
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 143
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Ljava/lang/String;

    .line 149
    :cond_94
    :goto_94
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 151
    move-object v1, p2

    .line 152
    move-object v2, p0

    .line 153
    move-object v3, p3

    .line 154
    move-object v4, p4

    .line 155
    move-object v5, p1

    .line 156
    move-object v6, p5

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 160
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/app/Application;

    .line 169
    if-nez p1, :cond_b2

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 173
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-void

    .line 179
    :cond_b2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 181
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 184
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 187
    return-void
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/measurement/zzff;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Z

    return p0
.end method

.method public static bridge synthetic zzS(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final zzU(Ljava/lang/Exception;ZZ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Z

    .line 6
    if-eqz p2, :cond_f

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 10
    const-string p3, "Data collection startup failed. No data will be collected."

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p2, "Error with data collection. Data lost."

    .line 18
    if-eqz p3, :cond_1c

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzB(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 31
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void
.end method

.method private final zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzet;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 14
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 17
    return-void
.end method

.method private final zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method private final zzX(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzff;->zzT()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzcv;

    return-object p0
.end method

.method public static zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    .line 6
    if-nez v0, :cond_22

    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzff;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    .line 13
    if-nez v1, :cond_1e

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzff;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_1c

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff;->zzc:Lcom/google/android/gms/internal/measurement/zzff;

    .line 37
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzcv;

    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Exception;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzff;->zzU(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzeu;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 13

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v6

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzff;->zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 14
    return-void
.end method

.method public final zzB(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzff;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 17
    return-void
.end method

.method public final zzC(La2/K0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_29

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Pair;

    .line 20
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_26

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 30
    const-string v1, "OnEventListener already registered."

    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_51

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzew;

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(La2/K0;)V

    .line 47
    new-instance v2, Landroid/util/Pair;

    .line 49
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_24

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 58
    if-eqz p1, :cond_48

    .line 60
    :try_start_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 62
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcv;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzde;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Landroid/os/BadParcelableException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_40} :catch_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3b .. :try_end_40} :catch_41

    .line 65
    return-void

    .line 66
    :catch_41
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 68
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_48
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzer;

    .line 75
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzew;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_24

    .line 83
    throw p1
.end method

.method public final zzD()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzE(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzF(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzG(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzds;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzI(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzen;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzJ(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzK(La2/J0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(La2/J0;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 8
    if-eqz p1, :cond_16

    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcv;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzde;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 18
    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzep;

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzev;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 31
    return-void
.end method

.method public final zzL(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Boolean;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzM(J)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/internal/measurement/zzff;J)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzN(Landroid/content/Intent;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Landroid/content/Intent;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzO(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 15
    return-void
.end method

.method public final zzQ(La2/K0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_27

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Pair;

    .line 20
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_24

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/util/Pair;

    .line 34
    goto :goto_28

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-nez p1, :cond_33

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 45
    const-string v1, "OnEventListener had not been registered."

    .line 47
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzew;

    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_22

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcv;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzde;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/BadParcelableException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_44} :catch_45

    .line 69
    return-void

    .line 70
    :catch_45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    .line 72
    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzes;

    .line 79
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzew;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_22

    .line 87
    throw p1
.end method

.method public final zzT()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 4
    const-class v2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_c} :catch_d

    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_d
    return v0
.end method

.method public final zza(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzej;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/16 v1, 0x2710

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    if-nez p1, :cond_20

    .line 30
    const/16 p1, 0x19

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final zzb()J
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzec;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_37

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zza:LP1/a;

    .line 24
    new-instance v1, Ljava/util/Random;

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v2

    .line 30
    check-cast v0, LP1/b;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    xor-long/2addr v2, v4

    .line 40
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 43
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 46
    move-result-wide v0

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:I

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:I

    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr v0, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    :goto_3b
    return-wide v0
.end method

.method public final zzc(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzei;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    if-eqz p2, :cond_16

    .line 16
    const-wide/16 p1, 0x1388

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final zzd()LZ1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:LZ1/a;

    .line 3
    return-object v0
.end method

.method public final zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcv;
    .registers 4

    .line 1
    :try_start_0
    sget-object p2, LS1/f;->c:Lv2/d;

    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 5
    invoke-static {p1, p2, v0}, LS1/f;->c(Landroid/content/Context;LS1/e;Ljava/lang/String;)LS1/f;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 11
    invoke-virtual {p1, p2}, LS1/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 18
    move-result-object p1
    :try_end_12
    .catch LS1/b; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzU(Ljava/lang/Exception;ZZ)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzh()Ljava/lang/Long;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzel;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzi(I)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzem;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;I)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/16 v1, 0x3a98

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzek;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzd(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/16 v1, 0x32

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzd(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzee;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzd(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzed;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzd(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzd(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 14
    const-wide/16 p1, 0x1388

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    if-nez p1, :cond_21

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    return-object p1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzef;

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcs;)V

    .line 17
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 20
    const-wide/16 p1, 0x1388

    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_54

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 34
    goto :goto_54

    .line 35
    :cond_22
    new-instance p2, Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p3

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 70
    if-nez v2, :cond_4f

    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 74
    if-nez v2, :cond_4f

    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_33

    .line 80
    :cond_4f
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_33

    .line 84
    :cond_53
    return-object p2

    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zzv(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdx;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzW(Lcom/google/android/gms/internal/measurement/zzeu;)V

    .line 9
    return-void
.end method

.method public final zzy(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzff;->zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 11
    return-void
.end method

.method public final zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzff;->zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 11
    return-void
.end method
