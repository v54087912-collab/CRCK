# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/C4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzne;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C4;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C4;->b:Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C4;->b:Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->c:Lcom/google/android/gms/measurement/internal/zznk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->N(Lcom/google/android/gms/measurement/internal/zzga;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C4;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->x()I

    move-result v2

    const/16 v3, 0x1e61

    if-ne v2, v3, :cond_3b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->O()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznk;->P(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->O()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/A4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/A4;-><init>(Lcom/google/android/gms/measurement/internal/C4;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->a0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->K()V

    return-void
.end method
