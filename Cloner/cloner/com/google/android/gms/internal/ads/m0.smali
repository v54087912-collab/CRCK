.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/xk1;

.field public b:Lcom/google/android/gms/internal/ads/gi2;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q0;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v31;->k(Landroid/content/Context;)Z

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 15
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q0;->d:Z

    .line 5
    if-eqz v1, :cond_b

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->A0(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public final B0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m0;->c:J

    return-void
.end method

.method public final C()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->C()V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/x11;

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x11;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_3c

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x11;->d()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/p0;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    if-eqz v2, :cond_35

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/p0;

    .line 46
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/p0;->a:J

    .line 48
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 50
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 53
    move-object v3, v2

    .line 54
    :cond_35
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 56
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/x11;->a(JLjava/lang/Object;)V

    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 63
    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/ads/gi2;JILjava/util/List;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lr3/c;->B1(Z)V

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/gi2;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/ah2;

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    .line 25
    if-eqz p1, :cond_21

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c52;->d()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/ads/c52;->h:Lcom/google/android/gms/internal/ads/c52;

    .line 36
    :goto_23
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ah2;->B:Lcom/google/android/gms/internal/ads/c52;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ah2;->e()Lcom/google/android/gms/internal/ads/gi2;

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final D0(JLcom/google/android/gms/internal/ads/e0;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/m0;->c:J

    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 12
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/u0;->a:J

    .line 14
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    cmp-long v7, v3, v5

    .line 21
    if-nez v7, :cond_18

    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/u0;->b:J

    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/u0;->c:D

    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_22
    cmp-long v2, p1, v5

    .line 37
    if-eqz v2, :cond_3e

    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q0;->h:J

    .line 41
    cmp-long v4, v2, v5

    .line 43
    if-eqz v4, :cond_3e

    .line 45
    cmp-long p1, p1, v2

    .line 47
    if-gez p1, :cond_3e

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/m0;->e:I

    .line 51
    const/4 p2, 0x2

    .line 52
    if-lt p1, p2, :cond_36

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/m0;->e:I

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e0;->b()V

    .line 62
    return p2

    .line 63
    :cond_3e
    :goto_3e
    iget p1, v1, Lcom/google/android/gms/internal/ads/q0;->p:I

    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_48

    .line 68
    if-eqz p1, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/gi2;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/q0;->n:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c52;->d()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/ads/c52;->h:Lcom/google/android/gms/internal/ads/c52;

    .line 28
    :goto_1b
    :try_start_1b
    iget v1, v1, Lcom/google/android/gms/internal/ads/c52;->c:I
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/ak0; {:try_start_1b .. :try_end_1d} :catch_38

    .line 30
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 32
    const/16 v5, 0x21

    .line 34
    const/4 v6, 0x7

    .line 35
    if-ne v1, v6, :cond_3a

    .line 37
    :try_start_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v7, 0x22

    .line 41
    if-ge v1, v7, :cond_36

    .line 43
    if-lt v1, v5, :cond_36

    .line 45
    invoke-static {v4}, Lr3/c;->w1(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    new-instance p1, Lcom/google/android/gms/internal/ads/c52;

    .line 54
    goto :goto_7b

    .line 55
    :cond_36
    :goto_36
    move v1, v6

    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_93

    .line 59
    :cond_3a
    :goto_3a
    const/4 v7, 0x6

    .line 60
    if-ne v1, v7, :cond_48

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    if-lt v6, v5, :cond_52

    .line 66
    invoke-static {v4}, Lr3/c;->w1(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_52

    .line 72
    goto :goto_73

    .line 73
    :cond_48
    if-ne v1, v6, :cond_73

    .line 75
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 77
    invoke-static {v4}, Lr3/c;->w1(Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_73

    .line 83
    :cond_52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v5, 0x1d

    .line 87
    if-ge v4, v5, :cond_59

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    const-string v4, "PlaybackVidGraphWrapper"

    .line 92
    const-string v5, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v2, v3

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 104
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lcom/google/android/gms/internal/ads/c52;->h:Lcom/google/android/gms/internal/ads/c52;
    :try_end_72
    .catch Lcom/google/android/gms/internal/ads/ak0; {:try_start_24 .. :try_end_72} :catch_38

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    :goto_73
    const/4 v2, 0x2

    .line 117
    if-eq v1, v2, :cond_70

    .line 119
    const/16 v2, 0xa

    .line 121
    if-ne v1, v2, :cond_7b

    .line 123
    goto :goto_70

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->f:Lcom/google/android/gms/internal/ads/qg0;

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q0;->l:Lcom/google/android/gms/internal/ads/n11;

    .line 142
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/o0;

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0;->a()V

    .line 147
    throw v2

    .line 148
    :goto_93
    new-instance v1, Lcom/google/android/gms/internal/ads/j1;

    .line 150
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/gi2;)V

    .line 153
    throw v1
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/r0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a0;->j:Lcom/google/android/gms/internal/ads/r0;

    .line 7
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q0;->d:Z

    .line 5
    if-eqz v1, :cond_b

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->a()V

    .line 12
    :cond_b
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q0;->d:Z

    .line 5
    if-eqz v1, :cond_b

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->b()V

    .line 12
    :cond_b
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/q0;->o:J

    .line 10
    cmp-long v0, v3, v0

    .line 12
    if-ltz v0, :cond_12

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->h()V

    .line 19
    :cond_12
    return-void
.end method

.method public final i0(Z)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a0;->a:Lcom/google/android/gms/internal/ads/t0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t0;->e(Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j()Landroid/view/Surface;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lr3/c;->B1(Z)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/kv0;->c:Lcom/google/android/gms/internal/ads/kv0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->m:Landroid/util/Pair;

    .line 14
    return-void
.end method

.method public final t0(Z)V
    .registers 13

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m0;->d:J

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/q0;->n:I

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_50

    .line 15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 17
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/a0;->t0(Z)V

    .line 20
    :goto_13
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 25
    move-result p1

    .line 26
    if-le p1, v4, :cond_21

    .line 28
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->d()Ljava/lang/Object;

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->c()I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v4, :cond_40

    .line 42
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->j:Lcom/google/android/gms/internal/ads/x11;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x11;->d()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/p0;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/p0;->a:J

    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/q0;->k:Lcom/google/android/gms/internal/ads/gi2;

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 60
    sget-object v10, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 62
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/a0;->C0(Lcom/google/android/gms/internal/ads/gi2;JILjava/util/List;)V

    .line 65
    :cond_40
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q0;->o:J

    .line 67
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->l:Lcom/google/android/gms/internal/ads/n11;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 81
    :cond_50
    return-void
.end method

.method public final u0(F)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v2, p1, v2

    .line 11
    if-lez v2, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-static {v2}, Lr3/c;->T(Z)V

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 21
    float-to-double v4, p1

    .line 22
    div-double/2addr v2, v4

    .line 23
    new-instance v4, Landroid/util/Range;

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v5, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 38
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u0;->d:Landroid/util/Range;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u0;->a()V

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->u0(F)V

    .line 48
    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/ag;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w0(JJ)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m0;->c:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a0;->w0(JJ)V

    .line 11
    return-void
.end method

.method public final x0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/kv0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->m:Landroid/util/Pair;

    .line 5
    if-eqz v1, :cond_1d

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->m:Landroid/util/Pair;

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/kv0;

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/kv0;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q0;->m:Landroid/util/Pair;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_26
    return-void
.end method

.method public final y0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/a0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->y0(I)V

    .line 8
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/q0;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/q0;->n:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->l:Lcom/google/android/gms/internal/ads/n11;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_12
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->m:Landroid/util/Pair;

    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/ads/q0;->n:I

    .line 23
    :goto_16
    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xk1;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/gi2;

    .line 18
    if-nez p1, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gi2;->C:Lcom/google/android/gms/internal/ads/c52;

    .line 28
    if-eqz p1, :cond_24

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c52;->d()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p1, Lcom/google/android/gms/internal/ads/c52;->h:Lcom/google/android/gms/internal/ads/c52;

    .line 39
    :goto_26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ah2;->B:Lcom/google/android/gms/internal/ads/c52;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah2;->e()Lcom/google/android/gms/internal/ads/gi2;

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
