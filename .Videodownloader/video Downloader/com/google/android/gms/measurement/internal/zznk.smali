# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zznk;
.super Lcom/google/android/gms/measurement/internal/K1;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/zzne;

.field private d:Lcom/google/android/gms/measurement/internal/zzga;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/o;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/google/android/gms/measurement/internal/X4;

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->i:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/X4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/X4;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->h:Lcom/google/android/gms/measurement/internal/X4;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zznk;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->c:Lcom/google/android/gms/measurement/internal/zzne;

    new-instance v0, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/R2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->f:Lcom/google/android/gms/measurement/internal/o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/R2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->j:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method

.method private final Q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v0, 0x1

    return v0
.end method

.method private final R()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->h:Lcom/google/android/gms/measurement/internal/X4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->Z:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznk;->f:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o;->b(J)V

    return-void
.end method

.method private final S(Ljava/lang/Runnable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->V()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznk;->j:Lcom/google/android/gms/measurement/internal/o;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/o;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->v()V

    return-void
.end method

.method private final T()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznk;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_2c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_20

    :catch_30
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->j:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->d()V

    return-void
.end method

.method private final U(Z)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_5b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V1;->e:Lcom/google/android/gms/measurement/internal/zzhe;

    if-nez v0, :cond_1d

    goto :goto_5b

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/V1;->e:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->b()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5b

    sget-object v0, Lcom/google/android/gms/measurement/internal/V1;->A:Landroid/util/Pair;

    if-ne p1, v0, :cond_2e

    goto :goto_5b

    :cond_2e
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5b
    :goto_5b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->n(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzcu;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->W(I)I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzpo;->c0(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    return-void

    :cond_2d
    new-instance v0, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B()Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->V()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->K0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_27

    return v1

    :cond_27
    const/4 v0, 0x0

    return v0

    :cond_29
    return v1
.end method

.method final C()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->V()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x0

    return v0

    :cond_1f
    return v1
.end method

.method final synthetic D()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v1, 0x0

    :try_start_15
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->s0(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->R()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic E()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v1, 0x0

    :try_start_15
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->N0(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->R()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic F(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V
    .registers 6

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    if-nez v0, :cond_1a

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_14} :catch_18
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    :try_start_14
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p2

    goto :goto_3d

    :catch_18
    move-exception p2

    goto :goto_29

    :cond_1a
    :try_start_1a
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzga;->p0(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgd;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->R()V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_28} :catch_18
    .catchall {:try_start_1a .. :try_end_28} :catchall_16

    goto :goto_3b

    :goto_29
    :try_start_29
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string v0, "Failed to request trigger URIs; remote exception"

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_3b
    monitor-exit p1

    return-void

    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_16

    throw p2
.end method

.method final synthetic G(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzon;)V
    .registers 6

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    if-nez v0, :cond_1a

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_14} :catch_18
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    :try_start_14
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p2

    goto :goto_3d

    :catch_18
    move-exception p2

    goto :goto_29

    :cond_1a
    :try_start_1a
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/c4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzga;->G1(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzgg;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->R()V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_28} :catch_18
    .catchall {:try_start_1a .. :try_end_28} :catchall_16

    goto :goto_3b

    :goto_29
    :try_start_29
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string v0, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_3b
    monitor-exit p1

    return-void

    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_16

    throw p2
.end method

.method final synthetic H(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    if-nez v0, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    :try_start_14
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzga;->U0(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->R()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic I()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->R()V

    return-void
.end method

.method final synthetic J(Landroid/content/ComponentName;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->v()V

    :cond_1f
    return-void
.end method

.method final synthetic K()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->T()V

    return-void
.end method

.method final synthetic L()Lcom/google/android/gms/measurement/internal/zzne;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->c:Lcom/google/android/gms/measurement/internal/zzne;

    return-object v0
.end method

.method final synthetic M()Lcom/google/android/gms/measurement/internal/zzga;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    return-object v0
.end method

.method final synthetic N(Lcom/google/android/gms/measurement/internal/zzga;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    return-void
.end method

.method final synthetic O()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method final synthetic P(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final V()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method protected final W()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final X(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->B()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    :cond_19
    return-void
.end method

.method protected final Y(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/H4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/H4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Z()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/D4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/D4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a0(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 61

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznk;->Q()Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v6, 0x64

    move-object/from16 v0, p3

    move v8, v6

    const/4 v7, 0x0

    :goto_1a
    const/16 v9, 0x3e9

    if-ge v7, v9, :cond_225

    if-ne v8, v6, :cond_225

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->D()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->s(I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3a

    :cond_39
    const/4 v8, 0x0

    :goto_3a
    if-eqz v3, :cond_4a

    if-ge v8, v6, :cond_4a

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v13, v3, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->P0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_5a
    if-ge v13, v11, :cond_21f

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzgj;

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzgj;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->d1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v5

    if-eqz v5, :cond_fd

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzgj;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_fd

    move/from16 v56, v13

    iget-wide v12, v14, Lcom/google/android/gms/measurement/internal/zzgj;->c:J

    move-wide/from16 v20, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    move-wide/from16 v23, v12

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    move-wide/from16 v25, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    move-object/from16 v27, v12

    iget-boolean v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    move/from16 v28, v12

    iget-boolean v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    move/from16 v29, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    move-object/from16 v30, v12

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    move-wide/from16 v31, v12

    iget v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->m:I

    move/from16 v33, v12

    iget-boolean v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->n:Z

    move/from16 v34, v12

    iget-boolean v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->o:Z

    move/from16 v35, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->p:Ljava/lang/Boolean;

    move-object/from16 v36, v12

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->q:J

    move-wide/from16 v37, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->r:Ljava/util/List;

    move-object/from16 v39, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    move-object/from16 v40, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    move-object/from16 v41, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->u:Ljava/lang/String;

    move-object/from16 v42, v12

    iget-boolean v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    move/from16 v43, v12

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->w:J

    move-wide/from16 v44, v12

    iget v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->x:I

    move/from16 v46, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->y:Ljava/lang/String;

    move-object/from16 v47, v12

    iget v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->z:I

    move/from16 v48, v12

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->A:J

    move-wide/from16 v49, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    move-object/from16 v51, v12

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    move-object/from16 v52, v12

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->D:J

    move-wide/from16 v53, v12

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    move/from16 v55, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v55}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    :goto_fb
    move-object v5, v0

    goto :goto_100

    :cond_fd
    move/from16 v56, v13

    goto :goto_fb

    :goto_100
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v0, :cond_1a7

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_12b

    :try_start_108
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v16
    :try_end_112
    .catch Landroid/os/RemoteException; {:try_start_108 .. :try_end_112} :catch_125

    :try_start_112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v18
    :try_end_11a
    .catch Landroid/os/RemoteException; {:try_start_112 .. :try_end_11a} :catch_11f

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    goto :goto_12f

    :catch_11f
    move-exception v0

    move-wide/from16 v26, v12

    move-wide/from16 v19, v16

    goto :goto_16e

    :catch_125
    move-exception v0

    move-wide/from16 v19, v12

    move-wide/from16 v26, v19

    goto :goto_16e

    :cond_12b
    move-wide/from16 v24, v12

    move-wide/from16 v26, v24

    :goto_12f
    :try_start_12f
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-interface {v2, v15, v5}, Lcom/google/android/gms/measurement/internal/zzga;->J0(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    if-eqz v10, :cond_168

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v6, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Lcom/google/android/gms/measurement/internal/zzib;)Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v14

    sub-long v14, v14, v26

    long-to-int v0, v14

    const v17, 0x8dcd

    const/16 v18, 0x0

    move-wide/from16 v19, v24

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzgp;->b(IIJJI)V
    :try_end_168
    .catch Landroid/os/RemoteException; {:try_start_12f .. :try_end_168} :catch_16b

    :cond_168
    :goto_168
    const/4 v13, 0x0

    goto/16 :goto_216

    :catch_16b
    move-exception v0

    move-wide/from16 v19, v24

    :goto_16e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v14, "Failed to send event to the service"

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_168

    cmp-long v0, v19, v12

    if-eqz v0, :cond_168

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Lcom/google/android/gms/measurement/internal/zzib;)Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v12

    sub-long v12, v12, v26

    long-to-int v0, v12

    const v17, 0x8dcd

    const/16 v18, 0xd

    move/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzgp;->b(IIJJI)V

    goto :goto_168

    :cond_1a7
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/zzpk;

    if-eqz v0, :cond_1c2

    :try_start_1ab
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-interface {v2, v15, v5}, Lcom/google/android/gms/measurement/internal/zzga;->H0(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_1b0
    .catch Landroid/os/RemoteException; {:try_start_1ab .. :try_end_1b0} :catch_1b1

    goto :goto_168

    :catch_1b1
    move-exception v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v12, "Failed to send user property to the service"

    invoke-virtual {v6, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_168

    :cond_1c2
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v0, :cond_1dd

    :try_start_1c6
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-interface {v2, v15, v5}, Lcom/google/android/gms/measurement/internal/zzga;->A(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_1cb
    .catch Landroid/os/RemoteException; {:try_start_1c6 .. :try_end_1cb} :catch_1cc

    goto :goto_168

    :catch_1cc
    move-exception v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v12, "Failed to send conditional user property to the service"

    invoke-virtual {v6, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_168

    :cond_1dd
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v6

    if-eqz v6, :cond_209

    instance-of v6, v15, Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v6, :cond_209

    :try_start_1ee
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzbe;->g0()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzga;->l1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_1ee .. :try_end_1f7} :catch_1f8

    goto :goto_216

    :catch_1f8
    move-exception v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v12, "Failed to send default event parameters to the service"

    invoke-virtual {v6, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_216

    :cond_209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v6, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :goto_216
    add-int/lit8 v0, v56, 0x1

    move-object v12, v13

    const/16 v6, 0x64

    move v13, v0

    move-object v0, v5

    goto/16 :goto_5a

    :cond_21f
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x64

    goto/16 :goto_1a

    :cond_225
    return-void
.end method

.method protected final b0(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->Q()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->D()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->o(Lcom/google/android/gms/measurement/internal/zzbg;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/q4;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c0(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->D()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->q(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/r4;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzah;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/s4;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final e0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/t4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcu;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final f0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/u4;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final g0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/a4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcu;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final h0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/E4;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final i0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/F4;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/F4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzon;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final j0(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/G4;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/G4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final k0()Lcom/google/android/gms/measurement/internal/zzao;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1e
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_26
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzga;->i1(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->R()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2d} :catch_2e

    return-object v0

    :catch_2e
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final n(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->Q()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->D()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->p(Lcom/google/android/gms/measurement/internal/zzpk;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/d4;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzpk;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final o()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->Q()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->D()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->n()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcu;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final r()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->Q()Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->d1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->D()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->t()Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final s()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final t(Lcom/google/android/gms/measurement/internal/zzlt;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzlt;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->Q()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->d1:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->D()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->r(Lcom/google/android/gms/measurement/internal/zzbe;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    move v4, v0

    goto :goto_2e

    :cond_2d
    move v4, v1

    :goto_2e
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->U(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/l4;

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/zznk;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zznk;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method final v()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->V()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_70

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznk;->x()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->c:Lcom/google/android/gms/measurement/internal/zzne;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzne;->a(Landroid/content/Intent;)V

    return-void

    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_70
    :goto_70
    return-void

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->c:Lcom/google/android/gms/measurement/internal/zzne;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzne;->c()V

    return-void
.end method

.method final w()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method final x()Z
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_130

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_service"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_28

    const/4 v1, 0x0

    goto :goto_34

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_34
    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3f

    goto/16 :goto_12a

    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgh;->u()I

    move-result v5

    if-ne v5, v2, :cond_51

    :goto_4e
    move v4, v2

    goto/16 :goto_f8

    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Checking service availability"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    const v6, 0xbdfcb8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpo;->W(I)I

    move-result v5

    if-eqz v5, :cond_e9

    if-eq v5, v2, :cond_db

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b9

    const/4 v1, 0x3

    if-eq v5, v1, :cond_ab

    const/16 v1, 0x9

    if-eq v5, v1, :cond_9d

    const/16 v1, 0x12

    if-eq v5, v1, :cond_8f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Unexpected service status"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8c
    move v2, v4

    goto/16 :goto_f8

    :cond_8f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v4, "Service updating"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_4e

    :cond_9d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Service invalid"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_8c

    :cond_ab
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Service disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_8c

    :cond_b9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Service container out of date"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpo;->V()I

    move-result v5

    const/16 v6, 0x4423

    if-ge v5, v6, :cond_d3

    goto :goto_f8

    :cond_d3
    if-nez v1, :cond_d6

    goto :goto_d7

    :cond_d6
    move v2, v4

    :goto_d7
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_f8

    :cond_db
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v5, "Service missing"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_f8

    :cond_e9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v4, "Service available"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_4e

    :goto_f8
    if-nez v4, :cond_112

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l()Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_129

    :cond_112
    if-eqz v2, :cond_129

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_129
    :goto_129
    move v2, v4

    :goto_12a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->e:Ljava/lang/Boolean;

    :cond_130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final y(Lcom/google/android/gms/measurement/internal/zzga;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->R()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznk;->T()V

    return-void
.end method

.method public final z()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->c:Lcom/google/android/gms/measurement/internal/zzne;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzne;->b()V

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_18} :catch_18

    :catch_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->d:Lcom/google/android/gms/measurement/internal/zzga;

    return-void
.end method
