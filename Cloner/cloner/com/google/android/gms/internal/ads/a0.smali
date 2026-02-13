.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t0;

.field public final b:Lcom/google/android/gms/internal/ads/u0;

.field public final c:Lcom/google/android/gms/internal/ads/a1;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lcom/google/android/gms/internal/ads/gi2;

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/h1;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/qg0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 8
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/a1;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    .line 17
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/u0;)V

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/util/ArrayDeque;

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/ah2;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 36
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 41
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a0;->g:J

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/f52;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/y;->k:Lcom/google/android/gms/internal/ads/y;

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/x;->k:Lcom/google/android/gms/internal/ads/x;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->j:Lcom/google/android/gms/internal/ads/r0;

    .line 60
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/t0;->i:Z

    .line 5
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 12
    return-void
.end method

.method public final B0(J)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 10
    :cond_9
    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/gi2;JILjava/util/List;)V
    .registers 16

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lr3/c;->B1(Z)V

    .line 8
    iget p5, p1, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/gi2;->t:I

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 23
    iget v7, p1, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 25
    if-ne p5, v1, :cond_1e

    .line 27
    iget v0, v0, Lcom/google/android/gms/internal/ads/gi2;->u:I

    .line 29
    if-eq v7, v0, :cond_34

    .line 31
    :cond_1e
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 33
    cmp-long v8, v0, v4

    .line 35
    if-nez v8, :cond_27

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    add-long/2addr v0, v2

    .line 41
    :goto_28
    new-instance v8, Lcom/google/android/gms/internal/ads/zu;

    .line 43
    const/high16 v9, 0x3f800000  # 1.0f

    .line 45
    invoke-direct {v8, v9, p5, v7}, Lcom/google/android/gms/internal/ads/zu;-><init>(FII)V

    .line 48
    iget-object p5, v6, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/x11;

    .line 50
    invoke-virtual {p5, v0, v1, v8}, Lcom/google/android/gms/internal/ads/x11;->a(JLjava/lang/Object;)V

    .line 53
    :cond_34
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 55
    iget p5, p5, Lcom/google/android/gms/internal/ads/gi2;->x:F

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->x:F

    .line 59
    cmpl-float p5, v0, p5

    .line 61
    if-eqz p5, :cond_43

    .line 63
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 65
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/t0;->d(F)V

    .line 68
    :cond_43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/gi2;

    .line 70
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->g:J

    .line 72
    cmp-long p1, p2, v0

    .line 74
    if-eqz p1, :cond_6e

    .line 76
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/w5;

    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 80
    if-nez p1, :cond_59

    .line 82
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 84
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/t0;->a(I)V

    .line 87
    iput-wide p2, v6, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    iget-wide p4, v6, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 92
    cmp-long p1, p4, v4

    .line 94
    if-nez p1, :cond_62

    .line 96
    const-wide/high16 p4, -0x4000000000000000L  # -2.0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    add-long/2addr p4, v2

    .line 100
    :goto_63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x11;

    .line 106
    invoke-virtual {v0, p4, p5, p1}, Lcom/google/android/gms/internal/ads/x11;->a(JLjava/lang/Object;)V

    .line 109
    :goto_6c
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a0;->g:J

    .line 111
    :cond_6e
    return-void
.end method

.method public final D0(JLcom/google/android/gms/internal/ads/e0;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 8
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/w5;

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, [J

    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_3c

    .line 19
    add-int v1, v3, v3

    .line 21
    if-ltz v1, :cond_36

    .line 23
    new-array v4, v1, [J

    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 27
    sub-int/2addr v3, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 34
    check-cast v2, [J

    .line 36
    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput v6, v0, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 45
    iput v2, v0, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 47
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    iput v1, v0, Lcom/google/android/gms/internal/ads/w5;->d:I

    .line 53
    move-object v2, v4

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    iget v1, v0, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v1, v3

    .line 65
    iget v4, v0, Lcom/google/android/gms/internal/ads/w5;->d:I

    .line 67
    and-int/2addr v1, v4

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 70
    aput-wide p1, v2, v1

    .line 72
    iget v1, v0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 77
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 79
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 84
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/a1;->i:J

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/a30;

    .line 90
    const/4 p3, 0x2

    .line 91
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return v3
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/gi2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->j:Lcom/google/android/gms/internal/ads/r0;

    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t0;->b()V

    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 11
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z0;->d:Z

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w0;->b()V

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z0;->d()V

    .line 32
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->i:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-eqz v3, :cond_15

    .line 14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a1;->h:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-nez v3, :cond_13

    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->h:J

    .line 20
    :cond_13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a1;->i:J

    .line 22
    return-void
.end method

.method public final i0(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t0;->e(Z)Z

    move-result p1

    return p1
.end method

.method public final j()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->e:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t0;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public final t0(Z)V
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->a()V

    .line 16
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/t0;->g:J

    .line 18
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/t0;->e:J

    .line 20
    iget v3, p1, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    iput v3, p1, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 28
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u0;->a()V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/a1;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/w5;

    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Lcom/google/android/gms/internal/ads/w5;->a:I

    .line 42
    const/4 v5, -0x1

    .line 43
    iput v5, v3, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 45
    iput v4, v3, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 47
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/a1;->g:J

    .line 49
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/a1;->h:J

    .line 51
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/a1;->i:J

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a1;->d:Lcom/google/android/gms/internal/ads/x11;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_61

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_44

    .line 67
    move v1, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v4

    .line 70
    :goto_45
    invoke-static {v1}, Lr3/c;->T(Z)V

    .line 73
    :goto_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 76
    move-result v1

    .line 77
    if-le v1, v2, :cond_52

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x11;->d()Ljava/lang/Object;

    .line 82
    goto :goto_48

    .line 83
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x11;->d()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/a1;->k:J

    .line 98
    :cond_61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a1;->c:Lcom/google/android/gms/internal/ads/x11;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_8b

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_70

    .line 112
    move v4, v2

    .line 113
    :cond_70
    invoke-static {v4}, Lr3/c;->T(Z)V

    .line 116
    :goto_73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 119
    move-result v0

    .line 120
    if-le v0, v2, :cond_7d

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->d()Ljava/lang/Object;

    .line 125
    goto :goto_73

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->d()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 135
    const-wide/16 v1, 0x0

    .line 137
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/x11;->a(JLjava/lang/Object;)V

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    return-void
.end method

.method public final u0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t0;->g(F)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/ag;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->h:Lcom/google/android/gms/internal/ads/h1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final w0(JJ)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lcom/google/android/gms/internal/ads/a1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a1;->a(JJ)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/j1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->f:Lcom/google/android/gms/internal/ads/gi2;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/gi2;)V

    throw p2
.end method

.method public final x0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/kv0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->e:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/t0;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public final y0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/z0;->j:I

    .line 7
    if-ne v1, p1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iput p1, v0, Lcom/google/android/gms/internal/ads/z0;->j:I

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z0;->c(Z)V

    .line 16
    :goto_f
    return-void
.end method

.method public final z()V
    .registers 1

    .line 1
    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
