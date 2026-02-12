# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/R4;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/Q4;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzob;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R4;->b:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R4;->b:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R4;->a:Lcom/google/android/gms/measurement/internal/Q4;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzob;->s()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/V1;->t:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->b(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzob;->n(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->U0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Retrying trigger URI registration in foreground"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->v0()V

    :cond_4c
    return-void
.end method

.method final b(J)V
    .registers 11

    new-instance v6, Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/R4;->b:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Q4;-><init>(Lcom/google/android/gms/measurement/internal/R4;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/R4;->a:Lcom/google/android/gms/measurement/internal/Q4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzob;->s()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/R4;->a:Lcom/google/android/gms/measurement/internal/Q4;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
