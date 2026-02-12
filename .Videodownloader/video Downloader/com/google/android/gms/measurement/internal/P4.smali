# classes3.dex

.class final synthetic Lcom/google/android/gms/measurement/internal/P4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Q4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Q4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P4;->a:Lcom/google/android/gms/measurement/internal/Q4;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P4;->a:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Q4;->c:Lcom/google/android/gms/measurement/internal/R4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/R4;->b:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Application going to the background"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/V1;->t:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->b(Z)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzob;->n(Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->M()Z

    move-result v3

    if-nez v3, :cond_3a

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/Q4;->b:J

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzob;->f:Lcom/google/android/gms/measurement/internal/T4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/T4;->d(ZZJ)Z

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/T4;->b(J)V

    :cond_3a
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/Q4;->a:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->A()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->x()Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_7b

    :cond_6c
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->V()I

    move-result v1

    const v4, 0x3b3a8

    if-lt v1, v4, :cond_82

    :goto_7b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->s()V

    :cond_82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->O0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    const-wide/16 v3, 0x3e8

    goto :goto_be

    :cond_ac
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->E:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)J

    move-result-wide v3

    :goto_be
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->M()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->n(J)V

    :cond_d6
    return-void
.end method
