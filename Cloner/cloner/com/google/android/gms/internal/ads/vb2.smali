.class public final Lcom/google/android/gms/internal/ads/vb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/xd2;

.field public final l:Lcom/google/android/gms/internal/ads/ub2;

.field public m:Lcom/google/android/gms/internal/ads/bb2;

.field public n:Lcom/google/android/gms/internal/ads/xc2;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ub2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb2;->l:Lcom/google/android/gms/internal/ads/ub2;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/xd2;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/xd2;->n:Lcom/google/android/gms/internal/ads/md;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb2;->o:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/md;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->n:Lcom/google/android/gms/internal/ads/xc2;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xc2;->a(Lcom/google/android/gms/internal/ads/md;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb2;->n:Lcom/google/android/gms/internal/ads/xc2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc2;->g()Lcom/google/android/gms/internal/ads/md;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xd2;->a(Lcom/google/android/gms/internal/ads/md;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bb2;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bb2;->B()Lcom/google/android/gms/internal/ads/xc2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vb2;->n:Lcom/google/android/gms/internal/ads/xc2;

    .line 9
    if-eq v0, v1, :cond_28

    .line 11
    if-nez v1, :cond_18

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->n:Lcom/google/android/gms/internal/ads/xc2;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb2;->m:Lcom/google/android/gms/internal/ads/bb2;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xd2;->n:Lcom/google/android/gms/internal/ads/md;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xc2;->a(Lcom/google/android/gms/internal/ads/md;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Multiple renderer media clocks enabled."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/xb2;

    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v2, 0x3e8

    .line 37
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;I)V

    .line 40
    throw v0

    .line 41
    :cond_28
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb2;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xd2;->e()J

    move-result-wide v0

    goto :goto_14

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->n:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xc2;->e()J

    move-result-wide v0

    :goto_14
    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb2;->o:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->n:Lcom/google/android/gms/internal/ads/xc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xc2;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/md;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->n:Lcom/google/android/gms/internal/ads/xc2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xc2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb2;->k:Lcom/google/android/gms/internal/ads/xd2;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xd2;->n:Lcom/google/android/gms/internal/ads/md;

    .line 14
    :goto_d
    return-object v0
.end method
