.class public final Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s0;

.field public final b:Lcom/google/android/gms/internal/ads/z0;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/qg0;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    new-instance p2, Lcom/google/android/gms/internal/ads/z0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/z0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t0;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t0;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->j:F

    sget-object p1, Lcom/google/android/gms/internal/ads/qg0;->e:Lcom/google/android/gms/internal/ads/gp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_13

    .line 4
    if-eq p1, v0, :cond_f

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 22
    :goto_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z0;->a()V

    .line 27
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t0;->f:J

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/z0;->d:Z

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z0;->a()V

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z0;->b:Landroid/content/Context;

    .line 30
    const-string v2, "display"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    :try_start_29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_40

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x21

    .line 50
    if-lt v3, v4, :cond_3a

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/y0;

    .line 54
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/y0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 57
    :goto_38
    move-object v2, v3

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    .line 61
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 64
    goto :goto_38

    .line 65
    :catch_40
    move-exception v0

    .line 66
    const-string v3, "VideoFrameReleaseHelper"

    .line 68
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 70
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w0;->a()V

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z0;->c(Z)V

    .line 84
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t0;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t0;->m:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z0;->e:Landroid/view/Surface;

    .line 16
    if-ne v2, p1, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z0;->d()V

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z0;->e:Landroid/view/Surface;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z0;->c(Z)V

    .line 27
    :goto_1a
    iget p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 35
    return-void
.end method

.method public final d(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/z0;->f:F

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b0;->a()V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b0;->a()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/c0;->c:Z

    .line 20
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/c0;->d:J

    .line 27
    iput v1, p1, Lcom/google/android/gms/internal/ads/c0;->e:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z0;->b()V

    .line 32
    return-void
.end method

.method public final e(Z)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 7
    if-eqz p1, :cond_19

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/t0;->d:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_16

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t0;->l:Z

    .line 16
    if-nez p1, :cond_19

    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t0;->m:Z

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 28
    cmp-long p1, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/gp0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 47
    cmp-long p1, v4, v6

    .line 49
    if-gez p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t0;->h:J

    .line 54
    return v3
.end method

.method public final f(JJJJZZLandroidx/emoji2/text/w;)I
    .registers 43

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p11

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 1
    iput-wide v6, v8, Landroidx/emoji2/text/w;->a:J

    .line 2
    iput-wide v6, v8, Landroidx/emoji2/text/w;->b:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    if-eqz v3, :cond_1d

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t0;->e:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_1d

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/t0;->e:J

    :cond_1d
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t0;->g:J

    cmp-long v3, v9, v1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x3e8

    if-eqz v3, :cond_c2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->n:J

    cmp-long v18, v9, v11

    if-eqz v18, :cond_3e

    .line 4
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->q:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->o:J

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->r:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->p:J

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->s:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->l:J

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->k:J

    :cond_3e
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->m:J

    const-wide/16 v18, 0x1

    add-long v9, v9, v18

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->m:J

    mul-long v9, v1, v14

    .line 5
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/c0;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 6
    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/ads/b0;->c(J)V

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    move-result v15

    if-eqz v15, :cond_5a

    iput-boolean v13, v14, Lcom/google/android/gms/internal/ads/c0;->c:Z

    goto :goto_95

    :cond_5a
    iget-wide v11, v14, Lcom/google/android/gms/internal/ads/c0;->d:J

    cmp-long v11, v11, v6

    if-eqz v11, :cond_95

    iget-boolean v11, v14, Lcom/google/android/gms/internal/ads/c0;->c:Z

    if-eqz v11, :cond_81

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 7
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/b0;->d:J

    const-wide/16 v15, 0x0

    cmp-long v12, v6, v15

    if-nez v12, :cond_6f

    goto :goto_7f

    :cond_6f
    const-wide/16 v20, -0x1

    add-long v6, v6, v20

    const-wide/16 v24, 0xf

    .line 8
    rem-long v6, v6, v24

    long-to-int v6, v6

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/b0;->g:[Z

    aget-boolean v6, v7, v6

    if-eqz v6, :cond_7f

    goto :goto_81

    :cond_7f
    :goto_7f
    const/4 v6, 0x1

    goto :goto_8e

    .line 9
    :cond_81
    :goto_81
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b0;->a()V

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    iget-wide v11, v14, Lcom/google/android/gms/internal/ads/c0;->d:J

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/ads/b0;->c(J)V

    goto :goto_7f

    :goto_8e
    iput-boolean v6, v14, Lcom/google/android/gms/internal/ads/c0;->c:Z

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/b0;->c(J)V

    :cond_95
    :goto_95
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/c0;->c:Z

    if-eqz v6, :cond_ab

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    move-result v6

    if-eqz v6, :cond_ab

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    iput-object v7, v14, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    iput-object v6, v14, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    iput-boolean v13, v14, Lcom/google/android/gms/internal/ads/c0;->c:Z

    :cond_ab
    iput-wide v9, v14, Lcom/google/android/gms/internal/ads/c0;->d:J

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    move-result v6

    if-eqz v6, :cond_b7

    move v6, v13

    goto :goto_bb

    :cond_b7
    iget v6, v14, Lcom/google/android/gms/internal/ads/c0;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_bb
    iput v6, v14, Lcom/google/android/gms/internal/ads/c0;->e:I

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->b()V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/t0;->g:J

    :cond_c2
    sub-long v6, v1, v4

    iget v3, v0, Lcom/google/android/gms/internal/ads/t0;->j:F

    float-to-double v9, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    long-to-double v6, v6

    div-double/2addr v6, v9

    double-to-long v6, v6

    if-eqz v3, :cond_e0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 13
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v9

    sub-long v9, v9, p5

    sub-long/2addr v6, v9

    .line 14
    :cond_e0
    iput-wide v6, v8, Landroidx/emoji2/text/w;->a:J

    const/4 v9, 0x3

    if-eqz p9, :cond_e9

    if-eqz p10, :cond_e8

    goto :goto_e9

    :cond_e8
    return v9

    :cond_e9
    :goto_e9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->l:Z

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-nez v3, :cond_112

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->m:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    const/4 v12, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    move-wide v2, v6

    move-wide/from16 v4, p3

    move/from16 v6, p10

    move v7, v12

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g0;->s0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_104

    return v10

    :cond_104
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    if-eqz v1, :cond_111

    .line 16
    iget-wide v1, v8, Landroidx/emoji2/text/w;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_111

    return v9

    :cond_111
    return v11

    :cond_112
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/t0;->h:J

    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v14, v22

    const-wide/16 v14, -0x7530

    const/4 v12, 0x2

    if-eqz v3, :cond_125

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->i:Z

    if-nez v3, :cond_125

    goto :goto_172

    :cond_125
    iget v3, v0, Lcom/google/android/gms/internal/ads/t0;->d:I

    if-eqz v3, :cond_16d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_171

    if-eq v3, v12, :cond_168

    if-ne v3, v9, :cond_162

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 19
    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    move-result-wide v24

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t0;->f:J

    sub-long v24, v24, v9

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    if-eqz v3, :cond_172

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t0;->e:J

    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v9, v22

    if-eqz v3, :cond_172

    cmp-long v3, v9, v4

    if-eqz v3, :cond_172

    cmp-long v3, v6, v14

    if-gez v3, :cond_172

    const-wide/32 v6, 0x186a0

    cmp-long v3, v24, v6

    if-lez v3, :cond_172

    goto :goto_171

    :cond_162
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_168
    cmp-long v3, v4, p7

    if-ltz v3, :cond_172

    goto :goto_171

    :cond_16d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    if-eqz v3, :cond_172

    :cond_171
    :goto_171
    return v13

    :cond_172
    :goto_172
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Z

    if-eqz v3, :cond_17c

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/t0;->e:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_17f

    :cond_17c
    const/4 v1, 0x5

    goto/16 :goto_2c3

    :cond_17f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->k:Lcom/google/android/gms/internal/ads/qg0;

    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 21
    iget-wide v9, v8, Landroidx/emoji2/text/w;->a:J

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    const-wide/16 v18, 0x3e8

    mul-long v9, v9, v18

    add-long/2addr v9, v6

    .line 23
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/z0;->q:J

    const-wide/16 v20, -0x1

    cmp-long v12, v12, v20

    if-eqz v12, :cond_1f3

    .line 24
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 25
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    move-result v13

    if-eqz v13, :cond_1d2

    .line 27
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    move-result v13

    if-eqz v13, :cond_1c1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 28
    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/b0;->e:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_1bd

    const-wide/16 v12, 0x0

    goto :goto_1c6

    .line 29
    :cond_1bd
    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/b0;->f:J

    div-long/2addr v12, v14

    goto :goto_1c6

    :cond_1c1
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    :goto_1c6
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/z0;->m:J

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/z0;->q:J

    sub-long/2addr v14, v4

    mul-long/2addr v14, v12

    iget v4, v3, Lcom/google/android/gms/internal/ads/z0;->i:F

    long-to-float v5, v14

    div-float/2addr v5, v4

    float-to-long v4, v5

    goto :goto_1de

    :cond_1d2
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/z0;->s:J

    sub-long v4, v1, v4

    iget v12, v3, Lcom/google/android/gms/internal/ads/z0;->i:F

    const-wide/16 v13, 0x3e8

    mul-long/2addr v4, v13

    long-to-float v4, v4

    div-float/2addr v4, v12

    float-to-long v4, v4

    :goto_1de
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/z0;->r:J

    add-long/2addr v12, v4

    sub-long v4, v9, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v14, 0x1312d00

    cmp-long v4, v4, v14

    if-lez v4, :cond_1f2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z0;->a()V

    goto :goto_1f3

    :cond_1f2
    move-wide v9, v12

    :cond_1f3
    :goto_1f3
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/z0;->m:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/z0;->n:J

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/z0;->o:J

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/z0;->p:J

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/w0;

    if-nez v1, :cond_201

    goto/16 :goto_27d

    :cond_201
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/w0;->c:J

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/w0;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/w0;->d:J

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v14, v1, v12

    if-eqz v14, :cond_27d

    cmp-long v14, v4, v12

    if-eqz v14, :cond_27d

    sub-long v12, v9, v1

    div-long/2addr v12, v4

    mul-long/2addr v12, v4

    add-long/2addr v12, v1

    cmp-long v1, v9, v12

    if-gtz v1, :cond_220

    sub-long v1, v12, v4

    goto :goto_227

    :cond_220
    add-long v1, v12, v4

    move-wide/from16 v29, v1

    move-wide v1, v12

    move-wide/from16 v12, v29

    :goto_227
    const-wide/16 v14, 0x2

    div-long v14, v4, v14

    sub-long v25, v12, v9

    sub-long/2addr v9, v1

    sub-long v27, v25, v9

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v14, v27, v14

    if-gez v14, :cond_263

    const-wide/16 v14, 0x4

    div-long v14, v4, v14

    cmp-long v27, v27, v14

    if-gez v27, :cond_25a

    move-wide/from16 p1, v12

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/z0;->k:J

    move-wide/from16 v27, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-eqz v1, :cond_250

    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/z0;->l:J

    move-wide v1, v11

    goto :goto_26a

    :cond_250
    cmp-long v1, v25, v9

    if-gez v1, :cond_256

    neg-long v1, v14

    move-wide v14, v1

    :cond_256
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/z0;->l:J

    move-wide v1, v14

    goto :goto_26a

    :cond_25a
    move-wide/from16 v27, v1

    move-wide/from16 p1, v12

    const-wide/16 v1, 0x0

    :goto_260
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/z0;->l:J

    goto :goto_26a

    :cond_263
    move-wide/from16 v27, v1

    move-wide/from16 p1, v12

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/z0;->k:J

    goto :goto_260

    :goto_26a
    add-long v25, v25, v1

    cmp-long v1, v25, v9

    if-gez v1, :cond_273

    move-wide/from16 v12, p1

    goto :goto_275

    :cond_273
    move-wide/from16 v12, v27

    :goto_275
    const-wide/16 v1, 0x50

    mul-long/2addr v4, v1

    const-wide/16 v1, 0x64

    div-long/2addr v4, v1

    sub-long v9, v12, v4

    .line 31
    :cond_27d
    :goto_27d
    iput-wide v9, v8, Landroidx/emoji2/text/w;->b:J

    sub-long/2addr v9, v6

    const-wide/16 v1, 0x3e8

    .line 32
    div-long v2, v9, v1

    .line 33
    iput-wide v2, v8, Landroidx/emoji2/text/w;->a:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/t0;->h:J

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_297

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t0;->i:Z

    if-nez v1, :cond_297

    const/4 v13, 0x1

    goto :goto_298

    :cond_297
    const/4 v13, 0x0

    :goto_298
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    check-cast v1, Lcom/google/android/gms/internal/ads/g0;

    move-wide/from16 v4, p3

    move/from16 v6, p10

    move v7, v13

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g0;->s0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_2a9

    const/4 v1, 0x4

    return v1

    .line 35
    :cond_2a9
    iget-wide v1, v8, Landroidx/emoji2/text/w;->a:J

    const-wide/16 v3, -0x7530

    cmp-long v3, v1, v3

    if-gez v3, :cond_2b9

    if-nez p10, :cond_2b9

    if-eqz v13, :cond_2b7

    const/4 v1, 0x3

    return v1

    :cond_2b7
    const/4 v1, 0x2

    return v1

    :cond_2b9
    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_2c2

    const/4 v1, 0x5

    return v1

    :cond_2c2
    const/4 v1, 0x1

    :goto_2c3
    return v1
.end method

.method public final g(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/t0;->j:F

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->j:F

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/z0;->i:F

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z0;->c(Z)V

    .line 29
    return-void
.end method
