.class public final Lcom/google/android/gms/internal/ads/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c0;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/ads/w0;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->b:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/c0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b0;-><init>()V

    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b0;-><init>()V

    .line 23
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c0;->b:Lcom/google/android/gms/internal/ads/b0;

    .line 25
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/c0;->d:J

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 34
    const/high16 p1, -0x40800000  # -1.0f

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->f:F

    .line 38
    const/high16 p1, 0x3f800000  # 1.0f

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->i:F

    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/z0;->j:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z0;->q:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z0;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z0;->l:J

    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_8a

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->e:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_8a

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000  # -1.0f

    .line 23
    if-eqz v2, :cond_39

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_37

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 35
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/b0;->e:J

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-nez v8, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/b0;->f:J

    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_2e
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L  # 1.0E9

    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    move v2, v3

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget v2, p0, Lcom/google/android/gms/internal/ads/z0;->f:F

    .line 60
    :goto_3b
    iget v4, p0, Lcom/google/android/gms/internal/ads/z0;->g:F

    .line 62
    cmpl-float v5, v2, v4

    .line 64
    if-eqz v5, :cond_8a

    .line 66
    cmpl-float v5, v2, v3

    .line 68
    if-eqz v5, :cond_7e

    .line 70
    cmpl-float v3, v4, v3

    .line 72
    if-eqz v3, :cond_7e

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 79
    move-result v1

    .line 80
    const/high16 v3, 0x3f800000  # 1.0f

    .line 82
    if-eqz v1, :cond_71

    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b0;->b()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_60

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c0;->a:Lcom/google/android/gms/internal/ads/b0;

    .line 94
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/b0;->f:J

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 102
    :goto_65
    const-wide v4, 0x12a05f200L

    .line 107
    cmp-long v0, v0, v4

    .line 109
    if-ltz v0, :cond_71

    .line 111
    const v3, 0x3dcccccd  # 0.1f

    .line 114
    :cond_71
    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->g:F

    .line 116
    sub-float v0, v2, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v3

    .line 124
    if-ltz v0, :cond_8a

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    if-nez v5, :cond_84

    .line 129
    iget v0, v0, Lcom/google/android/gms/internal/ads/c0;->e:I

    .line 131
    if-lt v0, v1, :cond_8a

    .line 133
    :cond_84
    :goto_84
    iput v2, p0, Lcom/google/android/gms/internal/ads/z0;->g:F

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z0;->c(Z)V

    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_48

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_48

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_48

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_48

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z0;->d:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/z0;->g:F

    .line 31
    const/high16 v2, -0x40800000  # -1.0f

    .line 33
    cmpl-float v2, v0, v2

    .line 35
    if-eqz v2, :cond_28

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/z0;->i:F

    .line 39
    mul-float/2addr v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-nez p1, :cond_31

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/z0;->h:F

    .line 46
    cmpl-float p1, p1, v0

    .line 48
    if-eqz p1, :cond_48

    .line 50
    :cond_31
    iput v0, p0, Lcom/google/android/gms/internal/ads/z0;->h:F

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->e:Landroid/view/Surface;

    .line 54
    cmpl-float v1, v0, v1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    :goto_3c
    :try_start_3c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v0;->v(Landroid/view/Surface;FI)V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 64
    goto :goto_48

    .line 65
    :catch_40
    move-exception p1

    .line 66
    const-string v0, "VideoFrameReleaseHelper"

    .line 68
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 70
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_2f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->e:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_2f

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/z0;->h:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-eqz v1, :cond_2f

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iput v2, p0, Lcom/google/android/gms/internal/ads/z0;->h:F

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->e:Landroid/view/Surface;

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v0;->v(Landroid/view/Surface;FI)V
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "VideoFrameReleaseHelper"

    .line 43
    const-string v2, "Failed to call Surface.setFrameRate"

    .line 45
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
