# classes3.dex

.class abstract Lcom/google/android/gms/measurement/internal/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/R2;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/R2;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/R2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final f()Landroid/os/Handler;
    .registers 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    return-object v0

    :cond_7
    const-class v0, Lcom/google/android/gms/measurement/internal/o;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    if-nez v1, :cond_22

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/R2;->zzaY()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    goto :goto_22

    :catchall_20
    move-exception v1

    goto :goto_26

    :cond_22
    :goto_22
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_20

    throw v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->d()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/R2;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o;->f()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/R2;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method

.method public final c()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/o;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(J)V
    .registers 3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    return-void
.end method
