# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzob;
.super Lcom/google/android/gms/measurement/internal/K1;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/V4;

.field protected final f:Lcom/google/android/gms/measurement/internal/T4;

.field protected final g:Lcom/google/android/gms/measurement/internal/R4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/V4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/V4;-><init>(Lcom/google/android/gms/measurement/internal/zzob;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->e:Lcom/google/android/gms/measurement/internal/V4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/T4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/T4;-><init>(Lcom/google/android/gms/measurement/internal/zzob;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->f:Lcom/google/android/gms/measurement/internal/T4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/R4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/R4;-><init>(Lcom/google/android/gms/measurement/internal/zzob;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->g:Lcom/google/android/gms/measurement/internal/R4;

    return-void
.end method

.method private final t()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->c:Landroid/os/Handler;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->c:Landroid/os/Handler;

    :cond_12
    return-void
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final n(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->d:Z

    return-void
.end method

.method final o()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->d:Z

    return v0
.end method

.method final synthetic p()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzob;->t()V

    return-void
.end method

.method final synthetic q(J)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzob;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity resumed, time"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->V0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v0

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->d:Z

    if-eqz v0, :cond_55

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->f:Lcom/google/android/gms/measurement/internal/T4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/T4;->a(J)V

    goto :goto_55

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V1;->t:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->f:Lcom/google/android/gms/measurement/internal/T4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/T4;->a(J)V

    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->g:Lcom/google/android/gms/measurement/internal/R4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R4;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->e:Lcom/google/android/gms/measurement/internal/V4;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/V4;->a:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result v0

    if-nez v0, :cond_6a

    return-void

    :cond_6a
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/V4;->b(JZ)V

    return-void
.end method

.method final synthetic r(J)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzob;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzob;->g:Lcom/google/android/gms/measurement/internal/R4;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/R4;->b(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->f:Lcom/google/android/gms/measurement/internal/T4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/T4;->b(J)V

    :cond_2d
    return-void
.end method

.method final synthetic s()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->c:Landroid/os/Handler;

    return-object v0
.end method
