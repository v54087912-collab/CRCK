.class public abstract Lcom/google/android/gms/internal/ads/bb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd2;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/gj2;

.field public B:Lcom/google/android/gms/internal/ads/rd2;

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/hj0;

.field public n:Lcom/google/android/gms/internal/ads/sd2;

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/ye2;

.field public q:Lcom/google/android/gms/internal/ads/qg0;

.field public r:I

.field public s:Lcom/google/android/gms/internal/ads/gk2;

.field public t:[Lcom/google/android/gms/internal/ads/gi2;

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Lcom/google/android/gms/internal/ads/tj;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->k:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/bb2;->l:I

    new-instance p1, Lcom/google/android/gms/internal/ads/hj0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hj0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->m:Lcom/google/android/gms/internal/ads/hj0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bb2;->w:J

    sget-object p1, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/zh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->z:Lcom/google/android/gms/internal/ads/tj;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bb2;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public B()Lcom/google/android/gms/internal/ads/xc2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bb2;->B:Lcom/google/android/gms/internal/ads/rd2;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public abstract D(ZZ)V
.end method

.method public abstract E([Lcom/google/android/gms/internal/ads/gi2;JJLcom/google/android/gms/internal/ads/gj2;)V
.end method

.method public abstract b(JZZ)V
.end method

.method public abstract d()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bb2;->v:J

    return-wide v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->n:Lcom/google/android/gms/internal/ads/sd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/qg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;
    .registers 18

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bb2;->y:Z

    .line 8
    if-nez v3, :cond_1d

    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/bb2;->y:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bb2;->x(Lcom/google/android/gms/internal/ads/gi2;)I

    .line 17
    move-result v4
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_d .. :try_end_11} :catch_1b
    .catchall {:try_start_d .. :try_end_11} :catchall_16

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 20
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/bb2;->y:Z

    .line 22
    goto :goto_1e

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/bb2;->y:Z

    .line 27
    throw v2

    .line 28
    :catch_1b
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/bb2;->y:Z

    .line 30
    :cond_1d
    move v4, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->q()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lcom/google/android/gms/internal/ads/bb2;->o:I

    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/bb2;->A:Lcom/google/android/gms/internal/ads/gj2;

    .line 39
    new-instance v12, Lcom/google/android/gms/internal/ads/xb2;

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move v9, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v9, v4

    .line 46
    :goto_2d
    const/4 v3, 0x1

    .line 47
    move-object v2, v12

    .line 48
    move-object/from16 v4, p3

    .line 50
    move v5, p1

    .line 51
    move-object v8, p2

    .line 52
    move/from16 v11, p4

    .line 54
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/gi2;ILcom/google/android/gms/internal/ads/gj2;Z)V

    .line 57
    return-object v12
.end method

.method public final p(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gk2;->a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/w92;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2e

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bb2;->w:J

    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bb2;->x:Z

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1e
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bb2;->u:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/w92;->g:J

    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bb2;->w:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bb2;->w:J

    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_55

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gi2;->r:J

    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    cmp-long v3, v1, v3

    .line 66
    if-eqz v3, :cond_55

    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/ah2;

    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bb2;->u:J

    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/ah2;->q:J

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 85
    return p2

    .line 86
    :cond_55
    :goto_55
    return p3
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract s(FF)V
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract u(JJ)V
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x(Lcom/google/android/gms/internal/ads/gi2;)I
.end method

.method public final y(JZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb2;->x:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bb2;->v:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bb2;->w:J

    .line 8
    if-nez p4, :cond_1b

    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bb2;->u:J

    .line 17
    sub-long v1, p1, v1

    .line 19
    invoke-interface {p4, v1, v2}, Lcom/google/android/gms/internal/ads/gk2;->c(J)I

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1a

    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p4, v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bb2;->b(JZZ)V

    .line 31
    return-void
.end method

.method public final z([Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gk2;JJLcom/google/android/gms/internal/ads/gj2;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb2;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr3/c;->B1(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb2;->s:Lcom/google/android/gms/internal/ads/gk2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bb2;->A:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bb2;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_15

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bb2;->w:J

    :cond_15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->t:[Lcom/google/android/gms/internal/ads/gi2;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bb2;->u:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bb2;->E([Lcom/google/android/gms/internal/ads/gi2;JJLcom/google/android/gms/internal/ads/gj2;)V

    return-void
.end method
