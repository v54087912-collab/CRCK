# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/h3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;J)V
    .registers 4

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/h3;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h3;->b:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->b:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->y()Lcom/google/android/gms/measurement/internal/zzob;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzob;->f:Lcom/google/android/gms/measurement/internal/T4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->o()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/V1;->f:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/h3;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/V1;->w:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_57

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/V1;->w:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    :cond_57
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/V1;->q:Lcom/google/android/gms/measurement/internal/zzhd;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/V1;->r:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->K()Z

    move-result v4

    if-nez v4, :cond_70

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/V1;->x(Z)V

    :cond_70
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/V1;->x:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/V1;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/V1;->z:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->o()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->y()Lcom/google/android/gms/measurement/internal/zzob;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzob;->e:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V4;->a()V

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzli;->s:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->p(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
