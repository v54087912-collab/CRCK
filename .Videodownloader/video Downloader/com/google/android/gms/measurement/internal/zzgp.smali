# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgp;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/google/android/gms/measurement/internal/zzgp;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzib;

.field private final b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->a()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->a:Lcom/google/android/gms/measurement/internal/zzib;

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/zzib;)Lcom/google/android/gms/measurement/internal/zzgp;
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgp;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzib;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgp;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    :cond_f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgp;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .registers 27

    move-object/from16 v1, p0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgp;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1b

    goto :goto_2a

    :cond_1b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_5f

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2a

    monitor-exit p0

    return-void

    :cond_2a
    :goto_2a
    :try_start_2a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgp;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v7, 0x8dcd

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v18

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object v18, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/M1;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/M1;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_5d
    .catchall {:try_start_2a .. :try_end_5d} :catchall_5f

    monitor-exit p0

    return-void

    :catchall_5f
    move-exception v0

    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw v0
.end method

.method final synthetic c(JLjava/lang/Exception;)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
