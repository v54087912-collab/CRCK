# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/T4;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/o;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzob;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T4;->d:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/S4;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/S4;-><init>(Lcom/google/android/gms/measurement/internal/T4;Lcom/google/android/gms/measurement/internal/R2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/T4;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/T4;->b:J

    return-void
.end method


# virtual methods
.method final a(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->d:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->d()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T4;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/T4;->b:J

    return-void
.end method

.method final b(J)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->d()V

    return-void
.end method

.method final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->d:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/T4;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/T4;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->d:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/V1;->q:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    :cond_23
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T4;->a:J

    sub-long v1, p3, v1

    if-nez p1, :cond_45

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_30

    goto :goto_45

    :cond_30
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_45
    :goto_45
    if-nez p2, :cond_4d

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T4;->b:J

    sub-long v1, p3, v1

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/T4;->b:J

    :cond_4d
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->H()Lcom/google/android/gms/measurement/internal/zzma;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzma;->p(Z)Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->j0(Lcom/google/android/gms/measurement/internal/zzlt;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_8e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object p1

    const-string p2, "auto"

    const-string v0, "_e"

    invoke-virtual {p1, p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzli;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8e
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/T4;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->d()V

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfx;->r0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o;->b(J)V

    return v1
.end method
