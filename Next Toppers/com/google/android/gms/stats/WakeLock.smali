# classes.dex

.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/stats/WakeLock$zza;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile zzo:Lcom/google/android/gms/stats/WakeLock$zza;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/PowerManager$WakeLock;

.field private zzc:Landroid/os/WorkSource;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/content/Context;

.field private zzi:Z

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/gms/stats/zza;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzo:Lcom/google/android/gms/stats/WakeLock$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 14
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    const/4 v8, 0x0

    .line 2
    move-object v9, v1

    if-nez v9, :cond_11

    const/4 v9, 0x0

    .line 3
    :goto_d
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    .line 2
    :cond_11
    move-object v9, v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_d
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    .prologue
    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, v0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v14, v0

    move-object v15, v0

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    .line 9
    move-object v14, v0

    const/4 v15, 0x1

    iput-boolean v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 10
    move-object v14, v0

    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v18, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 11
    move-object v14, v0

    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v18, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    invoke-static {v15}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 12
    move-object v14, v0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v18, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-object v14, v1

    const-string v15, "WakeLock: context must not be null"

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    move-object v14, v3

    const-string v15, "WakeLock: wakeLockName must not be empty"

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 15
    move-object v14, v0

    move v15, v2

    iput v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    .line 16
    move-object v14, v0

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    .line 17
    move-object v14, v0

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzg:Ljava/lang/String;

    .line 18
    move-object v14, v0

    move-object v15, v1

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    .line 19
    const-string v14, "com.google.android.gms"

    move-object v15, v1

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12b

    .line 20
    move-object v14, v0

    const-string v15, "*gcore*:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_112

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_96
    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    .line 22
    :goto_98
    move-object v14, v0

    move-object v15, v1

    const-string v16, "power"

    .line 23
    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/PowerManager;

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 24
    invoke-virtual/range {v15 .. v17}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 25
    move-object v14, v1

    invoke-static {v14}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_103

    .line 26
    move-object v14, v5

    invoke-static {v14}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_131

    .line 27
    move-object v14, v1

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    .line 29
    :goto_c0
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v10, v16

    move-object v9, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    .line 30
    move-object v8, v15

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    .line 31
    move-object v14, v0

    move-object v15, v0

    iget-object v15, v15, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    move-object v9, v15

    move-object v8, v14

    .line 32
    move-object v14, v9

    if-eqz v14, :cond_103

    .line 33
    move-object v14, v8

    iget-object v14, v14, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    invoke-static {v14}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_103

    .line 34
    move-object v14, v8

    iget-object v14, v14, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    if-eqz v14, :cond_134

    .line 35
    move-object v14, v8

    iget-object v14, v14, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    move-object v15, v9

    invoke-virtual {v14, v15}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    move-result v14

    .line 37
    :goto_f6
    move-object v14, v8

    move-object v15, v8

    iget-object v15, v15, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    move-object v12, v15

    move-object v11, v14

    .line 38
    move-object v14, v11

    :try_start_fd
    iget-object v14, v14, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    move-object v15, v12

    invoke-virtual {v14, v15}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_103} :catch_139
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_fd .. :try_end_103} :catch_147

    .line 42
    :cond_103
    :goto_103
    sget-object v14, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v14, :cond_111

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    sput-object v14, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    :cond_111
    return-void

    .line 20
    :cond_112
    new-instance v16, Ljava/lang/String;

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_96

    .line 21
    :cond_12b
    move-object v14, v0

    move-object v15, v3

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    goto/16 :goto_98

    .line 28
    :cond_131
    move-object v14, v5

    move-object v7, v14

    goto :goto_c0

    .line 36
    :cond_134
    move-object v14, v8

    move-object v15, v9

    iput-object v15, v14, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    goto :goto_f6

    .line 40
    :catch_139
    move-exception v14

    :goto_13a
    move-object v13, v14

    .line 41
    const-string v14, "WakeLock"

    move-object v15, v13

    invoke-virtual {v15}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    goto :goto_103

    .line 40
    :catch_147
    move-exception v14

    goto :goto_13a
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 112
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-eqz v2, :cond_16

    move-object v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v1

    move-object v0, v2

    :goto_10
    return-object v0

    :cond_11
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    move-object v0, v2

    goto :goto_10

    :cond_16
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    move-object v0, v2

    goto :goto_10
.end method

.method private final zza()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    invoke-static {v2}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getNames(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    .line 46
    move-object v1, v3

    move-object v0, v2

    return-object v0
.end method

.method private final zza(I)V
    .registers 10

    .prologue
    .line 102
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    .line 103
    move-object v2, v5

    iget-object v4, v4, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 104
    move-object v4, v2

    :try_start_10
    iget-object v4, v4, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_15} :catch_1d

    .line 110
    :goto_15
    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    .line 111
    :cond_1c
    return-void

    .line 106
    :catch_1d
    move-exception v4

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    .line 107
    move-object v3, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 108
    const-string v4, "WakeLock"

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " was already released!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_15

    .line 109
    :cond_43
    move-object v4, v3

    throw v4
.end method

.method static synthetic zza(Lcom/google/android/gms/stats/WakeLock;I)V
    .registers 6

    .prologue
    .line 117
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/stats/WakeLock;->zza(I)V

    return-void
.end method


# virtual methods
.method public acquire(J)V
    .registers 38
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 47
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v22

    .line 48
    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move-wide/from16 v6, v23

    move-object/from16 v33, v22

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    .line 49
    move-object/from16 v5, v23

    move-wide/from16 v23, v3

    move-wide/from16 v9, v23

    move-object/from16 v33, v22

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    .line 50
    move-object/from16 v8, v23

    const/16 v23, 0x0

    move-wide/from16 v24, v6

    move-wide/from16 v14, v24

    move-object/from16 v13, v23

    move-object/from16 v33, v22

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    .line 51
    move-object/from16 v12, v23

    const/16 v23, 0x0

    invoke-direct/range {v22 .. v23}, Lcom/google/android/gms/stats/WakeLock;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v22

    .line 52
    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v33, v22

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    move-object/from16 v17, v23

    monitor-enter v22

    .line 53
    move-object/from16 v22, v12

    :try_start_55
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_6b

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    move/from16 v22, v0

    if-lez v22, :cond_8e

    :cond_6b
    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v22

    if-nez v22, :cond_8e

    .line 54
    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->clear()V

    .line 55
    move-object/from16 v22, v12

    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 56
    :cond_8e
    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    move/from16 v22, v0

    if-eqz v22, :cond_e8

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v20, v23

    move-object/from16 v33, v22

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    .line 57
    move-object/from16 v19, v23

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    move-object/from16 v22, v0

    move-object/from16 v23, v20

    invoke-interface/range {v22 .. v23}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, [Ljava/lang/Integer;

    move-object/from16 v33, v22

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    .line 58
    move-object/from16 v21, v23

    if-nez v22, :cond_181

    .line 59
    move-object/from16 v22, v19

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    move-object/from16 v22, v0

    move-object/from16 v23, v20

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v24, v0

    move-object/from16 v33, v24

    move-object/from16 v24, v33

    move-object/from16 v25, v33

    const/16 v26, 0x0

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-interface/range {v22 .. v24}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .line 60
    const/16 v22, 0x1

    .line 63
    :goto_e6
    if-nez v22, :cond_fc

    :cond_e8
    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    move/from16 v22, v0

    if-nez v22, :cond_14f

    move-object/from16 v22, v12

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    move/from16 v22, v0

    if-nez v22, :cond_14f

    .line 64
    :cond_fc
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    move-result-object v22

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    .line 65
    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/common/stats/StatsUtils;->getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x7

    move-object/from16 v26, v12

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v16

    const/16 v28, 0x0

    move-object/from16 v29, v12

    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    move/from16 v29, v0

    move-object/from16 v30, v12

    .line 66
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/stats/WakeLock;->zza()Ljava/util/List;

    move-result-object v30

    move-wide/from16 v31, v14

    .line 67
    invoke-virtual/range {v22 .. v32}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 68
    move-object/from16 v22, v12

    move-object/from16 v33, v22

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    move/from16 v23, v0

    const/16 v24, 0x1

    add-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 69
    :cond_14f
    move-object/from16 v22, v17

    monitor-exit v22
    :try_end_152
    .catchall {:try_start_55 .. :try_end_152} :catchall_19d

    .line 70
    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    move-wide/from16 v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-lez v22, :cond_180

    .line 72
    move-object/from16 v22, v8

    move-object/from16 v11, v22

    .line 73
    sget-object v22, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v23, Lcom/google/android/gms/stats/zzb;

    move-object/from16 v33, v23

    move-object/from16 v23, v33

    move-object/from16 v24, v33

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v25}, Lcom/google/android/gms/stats/zzb;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    move-wide/from16 v24, v9

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-interface/range {v22 .. v26}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v22

    .line 75
    :cond_180
    return-void

    .line 61
    :cond_181
    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v21

    const/16 v25, 0x0

    :try_start_189
    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/16 v25, 0x1

    add-int/lit8 v24, v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    .line 62
    const/16 v22, 0x0

    goto/16 :goto_e6

    .line 69
    :catchall_19d
    move-exception v22

    move-object/from16 v18, v22

    move-object/from16 v22, v17

    monitor-exit v22
    :try_end_1a3
    .catchall {:try_start_189 .. :try_end_1a3} :catchall_19d

    move-object/from16 v22, v18

    throw v22
.end method

.method public isHeld()Z
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 116
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public release()V
    .registers 23
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 76
    move-object/from16 v1, p0

    move-object v12, v1

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    .line 77
    move-object v2, v13

    iget-object v12, v12, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v12

    .line 78
    if-gez v12, :cond_25

    .line 79
    const-string v12, "WakeLock"

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, " release without a matched acquire!"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 80
    :cond_25
    move-object v12, v2

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    .line 81
    move-object v3, v13

    const/4 v13, 0x0

    move-object v5, v13

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    .line 82
    move-object v4, v13

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/google/android/gms/stats/WakeLock;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    .line 83
    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object v7, v13

    monitor-enter v12

    .line 84
    move-object v12, v4

    :try_start_48
    iget-boolean v12, v12, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-eqz v12, :cond_6b

    move-object v12, v4

    move-object v13, v6

    move-object v10, v13

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    .line 85
    move-object v9, v13

    iget-object v12, v12, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    move-object v13, v10

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Integer;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    .line 86
    move-object v11, v13

    if-nez v12, :cond_ba

    .line 87
    const/4 v12, 0x0

    .line 93
    :goto_69
    if-nez v12, :cond_76

    :cond_6b
    move-object v12, v4

    iget-boolean v12, v12, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-nez v12, :cond_b2

    move-object v12, v4

    iget v12, v12, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_b2

    .line 94
    :cond_76
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    move-result-object v12

    move-object v13, v4

    iget-object v13, v13, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    move-object v15, v6

    .line 95
    invoke-static {v14, v15}, Lcom/google/android/gms/common/stats/StatsUtils;->getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    move/from16 v19, v0

    move-object/from16 v20, v4

    .line 96
    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/stats/WakeLock;->zza()Ljava/util/List;

    move-result-object v20

    .line 97
    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 98
    move-object v12, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    iget v13, v13, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 99
    :cond_b2
    move-object v12, v7

    monitor-exit v12
    :try_end_b4
    .catchall {:try_start_48 .. :try_end_b4} :catchall_e4

    .line 100
    move-object v12, v3

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/google/android/gms/stats/WakeLock;->zza(I)V

    .line 101
    return-void

    .line 88
    :cond_ba
    move-object v12, v11

    const/4 v13, 0x0

    :try_start_bc
    aget-object v12, v12, v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_cf

    .line 89
    move-object v12, v9

    iget-object v12, v12, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    move-object v13, v10

    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 90
    const/4 v12, 0x1

    goto :goto_69

    .line 91
    :cond_cf
    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v11

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x1

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 92
    const/4 v12, 0x0

    goto :goto_69

    .line 99
    :catchall_e4
    move-exception v12

    move-object v8, v12

    move-object v12, v7

    monitor-exit v12
    :try_end_e8
    .catchall {:try_start_bc .. :try_end_e8} :catchall_e4

    move-object v12, v8

    throw v12
.end method

.method public setReferenceCounted(Z)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 113
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 114
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 115
    return-void
.end method
