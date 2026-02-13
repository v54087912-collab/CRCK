.class public final Lcom/google/android/gms/internal/ads/t00;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/r00;


# static fields
.field public static final L:[F


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/nio/FloatBuffer;

.field public final D:Ljava/util/concurrent/CountDownLatch;

.field public final E:Ljava/lang/Object;

.field public F:Ljavax/microedition/khronos/egl/EGL10;

.field public G:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public H:Ljavax/microedition/khronos/egl/EGLContext;

.field public I:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile J:Z

.field public volatile K:Z

.field public final k:Lcom/google/android/gms/internal/ads/s00;

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:Landroid/graphics/SurfaceTexture;

.field public y:Landroid/graphics/SurfaceTexture;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/t00;->L:[F

    return-void

    :array_a
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->L:[F

    .line 8
    const/16 v1, 0x30

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->C:Ljava/nio/FloatBuffer;

    .line 28
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    const/16 v0, 0x9

    .line 38
    new-array v1, v0, [F

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->l:[F

    .line 42
    new-array v1, v0, [F

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->m:[F

    .line 46
    new-array v1, v0, [F

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->n:[F

    .line 50
    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->o:[F

    .line 54
    new-array v1, v0, [F

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->p:[F

    .line 58
    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->q:[F

    .line 62
    new-array v0, v0, [F

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->r:[F

    .line 66
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/t00;->s:F

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s00;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->k:Lcom/google/android/gms/internal/ads/s00;

    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/s00;->h:Lcom/google/android/gms/internal/ads/r00;

    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->D:Ljava/util/concurrent/CountDownLatch;

    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->E:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void
.end method

.method public static final g([F[F[F)V
    .registers 22

    .line 1
    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v6, v3, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x6

    aget v10, p2, v9

    mul-float v11, v8, v10

    add-float/2addr v1, v6

    add-float/2addr v1, v11

    aput v1, p0, v0

    aget v1, p1, v0

    aget v6, p2, v2

    mul-float/2addr v6, v1

    const/4 v11, 0x4

    aget v12, p2, v11

    mul-float/2addr v3, v12

    const/4 v13, 0x7

    aget v14, p2, v13

    mul-float v15, v8, v14

    add-float/2addr v6, v3

    add-float/2addr v6, v15

    aput v6, p0, v2

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v3, p1, v2

    const/4 v6, 0x5

    aget v15, p2, v6

    mul-float/2addr v3, v15

    const/16 v16, 0x8

    aget v17, p2, v16

    mul-float v8, v8, v17

    add-float/2addr v1, v3

    add-float/2addr v1, v8

    aput v1, p0, v7

    aget v1, p1, v4

    aget v0, p2, v0

    mul-float/2addr v1, v0

    aget v3, p1, v11

    mul-float/2addr v5, v3

    aget v8, p1, v6

    mul-float v18, v8, v10

    add-float/2addr v1, v5

    add-float v1, v1, v18

    aput v1, p0, v4

    aget v1, p1, v4

    aget v2, p2, v2

    mul-float v5, v1, v2

    mul-float/2addr v3, v12

    mul-float v12, v8, v14

    add-float/2addr v5, v3

    add-float/2addr v5, v12

    aput v5, p0, v11

    aget v3, p2, v7

    mul-float/2addr v1, v3

    aget v5, p1, v11

    mul-float/2addr v5, v15

    mul-float v8, v8, v17

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    aput v1, p0, v6

    aget v1, p1, v9

    mul-float/2addr v1, v0

    aget v0, p1, v13

    aget v4, p2, v4

    mul-float/2addr v4, v0

    aget v5, p1, v16

    mul-float/2addr v10, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v10

    aput v1, p0, v9

    aget v1, p1, v9

    mul-float/2addr v2, v1

    aget v4, p2, v11

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    mul-float/2addr v14, v5

    add-float/2addr v14, v0

    aput v14, p0, v13

    mul-float/2addr v1, v3

    aget v0, p1, v13

    aget v2, p2, v6

    mul-float/2addr v0, v2

    mul-float v5, v5, v17

    add-float/2addr v1, v0

    add-float/2addr v1, v5

    aput v1, p0, v16

    return-void
.end method

.method public static final h([FF)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method public static final i([FF)V
    .registers 7

    .line 1
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000  # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method public static final j(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_63

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_63

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1a

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not compile shader "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    return v2

    :cond_63
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public final b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/t00;->w:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/t00;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t00;->J:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->E:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t00;->K:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final d(FF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t00;->w:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->v:I

    if-gt v0, v1, :cond_7

    move v0, v1

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->t:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/t00;->t:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/t00;->u:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/t00;->u:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_23

    iput p2, p0, Lcom/google/android/gms/internal/ads/t00;->u:F

    move p1, p2

    :cond_23
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2c

    iput p2, p0, Lcom/google/android/gms/internal/ads/t00;->u:F

    :cond_2c
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v2, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_35

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_35
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/t00;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t00;->B:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t00;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->y:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_37a

    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v1, :cond_21

    .line 31
    :cond_1e
    :goto_1e
    move v0, v6

    .line 32
    goto/16 :goto_87

    .line 34
    :cond_21
    new-array v1, v3, [I

    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    new-array v0, v5, [I

    .line 47
    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 49
    new-array v9, v2, [I

    .line 51
    fill-array-data v9, :array_386

    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    const/4 v11, 0x1

    .line 59
    move-object v10, v1

    .line 60
    move-object v12, v0

    .line 61
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_44

    .line 67
    :cond_42
    move-object v0, v4

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    aget v0, v0, v6

    .line 71
    if-lez v0, :cond_42

    .line 73
    aget-object v0, v1, v6

    .line 75
    :goto_4a
    if-nez v0, :cond_4d

    .line 77
    goto :goto_1e

    .line 78
    :cond_4d
    const/16 v1, 0x3098

    .line 80
    const/16 v7, 0x3038

    .line 82
    filled-new-array {v1, v3, v7}, [I

    .line 85
    move-result-object v1

    .line 86
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    if-eqz v1, :cond_1e

    .line 100
    if-ne v1, v9, :cond_66

    .line 102
    goto :goto_1e

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/t00;->y:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    if-eqz v0, :cond_1e

    .line 117
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    if-ne v0, v1, :cond_79

    .line 121
    goto :goto_1e

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/t00;->H:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 134
    goto :goto_1e

    .line 135
    :cond_86
    move v0, v5

    .line 136
    :goto_87
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->F1:Lcom/google/android/gms/internal/ads/nm;

    .line 138
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 140
    iget-object v8, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 142
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_a6

    .line 158
    iget-object v8, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 160
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 169
    :goto_a8
    const v8, 0x8b31

    .line 172
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/t00;->j(ILjava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b4

    .line 178
    :goto_b1
    move v9, v6

    .line 179
    goto/16 :goto_132

    .line 181
    :cond_b4
    sget-object v8, Lcom/google/android/gms/internal/ads/um;->G1:Lcom/google/android/gms/internal/ads/nm;

    .line 183
    iget-object v9, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 185
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_d1

    .line 201
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 203
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 212
    :goto_d3
    const v8, 0x8b30

    .line 215
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t00;->j(ILjava/lang/String;)I

    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_dd

    .line 221
    goto :goto_b1

    .line 222
    :cond_dd
    const-string v8, "createProgram"

    .line 224
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 227
    move-result v9

    .line 228
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 231
    if-eqz v9, :cond_132

    .line 233
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 236
    const-string v1, "attachShader"

    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 241
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 244
    const-string v1, "attachShader"

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 249
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 252
    const-string v1, "linkProgram"

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 257
    new-array v1, v5, [I

    .line 259
    const v7, 0x8b82

    .line 262
    invoke-static {v9, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 265
    const-string v7, "getProgramiv"

    .line 267
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 270
    aget v1, v1, v6

    .line 272
    if-eq v1, v5, :cond_12a

    .line 274
    const-string v1, "SphericalVideoRenderer"

    .line 276
    const-string v7, "Could not link program: "

    .line 278
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string v7, "SphericalVideoRenderer"

    .line 287
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 293
    const-string v1, "deleteProgram"

    .line 295
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 298
    goto :goto_b1

    .line 299
    :cond_12a
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 302
    const-string v1, "validateProgram"

    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 307
    :cond_132
    :goto_132
    iput v9, p0, Lcom/google/android/gms/internal/ads/t00;->z:I

    .line 309
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 312
    const-string v1, "useProgram"

    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 317
    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->z:I

    .line 319
    const-string v7, "aPosition"

    .line 321
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 324
    move-result v1

    .line 325
    const/4 v9, 0x3

    .line 326
    const/16 v10, 0x1406

    .line 328
    const/4 v11, 0x0

    .line 329
    const/16 v12, 0xc

    .line 331
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/t00;->C:Ljava/nio/FloatBuffer;

    .line 333
    move v8, v1

    .line 334
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 337
    const-string v7, "vertexAttribPointer"

    .line 339
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 342
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 345
    const-string v1, "enableVertexAttribArray"

    .line 347
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 350
    new-array v1, v5, [I

    .line 352
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 355
    const-string v7, "genTextures"

    .line 357
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 360
    aget v1, v1, v6

    .line 362
    const v7, 0x8d65

    .line 365
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 368
    const-string v8, "bindTextures"

    .line 370
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 373
    const/16 v8, 0x2800

    .line 375
    const/16 v9, 0x2601

    .line 377
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 380
    const-string v8, "texParameteri"

    .line 382
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 385
    const/16 v8, 0x2801

    .line 387
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 390
    const-string v8, "texParameteri"

    .line 392
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 395
    const/16 v8, 0x2802

    .line 397
    const v9, 0x812f

    .line 400
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 403
    const-string v8, "texParameteri"

    .line 405
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 408
    const/16 v8, 0x2803

    .line 410
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 413
    const-string v7, "texParameteri"

    .line 415
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 418
    iget v7, p0, Lcom/google/android/gms/internal/ads/t00;->z:I

    .line 420
    const-string v8, "uVMat"

    .line 422
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 425
    move-result v7

    .line 426
    iput v7, p0, Lcom/google/android/gms/internal/ads/t00;->A:I

    .line 428
    const/16 v8, 0x9

    .line 430
    new-array v8, v8, [F

    .line 432
    fill-array-data v8, :array_3a0

    .line 435
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 438
    iget v7, p0, Lcom/google/android/gms/internal/ads/t00;->z:I

    .line 440
    if-eqz v0, :cond_34c

    .line 442
    if-nez v7, :cond_1bd

    .line 444
    goto/16 :goto_34c

    .line 446
    :cond_1bd
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 448
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 451
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->x:Landroid/graphics/SurfaceTexture;

    .line 453
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->D:Ljava/util/concurrent/CountDownLatch;

    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 461
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->k:Lcom/google/android/gms/internal/ads/s00;

    .line 463
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/pa1;

    .line 465
    if-eqz v1, :cond_1d3

    .line 467
    goto :goto_204

    .line 468
    :cond_1d3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s00;->a:Landroid/hardware/SensorManager;

    .line 470
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_1e1

    .line 476
    const-string v1, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 478
    invoke-static {v1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 481
    goto :goto_204

    .line 482
    :cond_1e1
    new-instance v7, Landroid/os/HandlerThread;

    .line 484
    const-string v8, "OrientationMonitor"

    .line 486
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 492
    new-instance v8, Lcom/google/android/gms/internal/ads/pa1;

    .line 494
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 497
    move-result-object v7

    .line 498
    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Landroid/os/Looper;I)V

    .line 501
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/pa1;

    .line 503
    invoke-virtual {v1, v0, v2, v6, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_204

    .line 509
    const-string v1, "SensorManager.registerListener failed."

    .line 511
    invoke-static {v1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s00;->b()V

    .line 517
    :cond_204
    :goto_204
    :try_start_204
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/t00;->J:Z

    .line 519
    :catch_206
    :goto_206
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t00;->K:Z

    .line 521
    if-eqz v1, :cond_20c

    .line 523
    goto/16 :goto_32c

    .line 525
    :cond_20c
    :goto_20c
    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->B:I

    .line 527
    if-lez v1, :cond_21f

    .line 529
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->x:Landroid/graphics/SurfaceTexture;

    .line 531
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 534
    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->B:I

    .line 536
    add-int/lit8 v1, v1, -0x1

    .line 538
    iput v1, p0, Lcom/google/android/gms/internal/ads/t00;->B:I

    .line 540
    goto :goto_20c

    .line 541
    :catchall_21c
    move-exception v0

    .line 542
    goto/16 :goto_316

    .line 544
    :cond_21f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->l:[F

    .line 546
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s00;->c([F)Z

    .line 549
    move-result v2

    .line 550
    const v7, -0x4036f025

    .line 553
    const/4 v8, 0x5

    .line 554
    const/4 v9, 0x4

    .line 555
    if-eqz v2, :cond_275

    .line 557
    iget v2, p0, Lcom/google/android/gms/internal/ads/t00;->s:F

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_26a

    .line 565
    const/4 v2, 0x3

    .line 566
    new-array v10, v2, [F

    .line 568
    fill-array-data v10, :array_3b6

    .line 571
    aget v11, v1, v6

    .line 573
    aget v12, v10, v6

    .line 575
    mul-float/2addr v11, v12

    .line 576
    aget v13, v1, v5

    .line 578
    aget v10, v10, v5

    .line 580
    mul-float/2addr v13, v10

    .line 581
    add-float/2addr v13, v11

    .line 582
    aget v11, v1, v3

    .line 584
    const/4 v14, 0x0

    .line 585
    mul-float/2addr v11, v14

    .line 586
    add-float/2addr v11, v13

    .line 587
    aget v2, v1, v2

    .line 589
    mul-float/2addr v2, v12

    .line 590
    aget v12, v1, v9

    .line 592
    mul-float/2addr v12, v10

    .line 593
    add-float/2addr v2, v12

    .line 594
    aget v10, v1, v8

    .line 596
    mul-float/2addr v10, v14

    .line 597
    add-float/2addr v10, v2

    .line 598
    const/4 v2, 0x6

    .line 599
    aget v2, v1, v2

    .line 601
    const/4 v2, 0x7

    .line 602
    aget v2, v1, v2

    .line 604
    const/16 v2, 0x8

    .line 606
    aget v2, v1, v2

    .line 608
    float-to-double v12, v10

    .line 609
    float-to-double v10, v11

    .line 610
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 613
    move-result-wide v10

    .line 614
    double-to-float v2, v10

    .line 615
    add-float/2addr v2, v7

    .line 616
    neg-float v2, v2

    .line 617
    iput v2, p0, Lcom/google/android/gms/internal/ads/t00;->s:F

    .line 619
    :cond_26a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->q:[F

    .line 621
    iget v7, p0, Lcom/google/android/gms/internal/ads/t00;->s:F

    .line 623
    iget v10, p0, Lcom/google/android/gms/internal/ads/t00;->t:F

    .line 625
    add-float/2addr v7, v10

    .line 626
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/t00;->i([FF)V

    .line 629
    goto :goto_27f

    .line 630
    :cond_275
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/t00;->h([FF)V

    .line 633
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->q:[F

    .line 635
    iget v7, p0, Lcom/google/android/gms/internal/ads/t00;->t:F

    .line 637
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/t00;->i([FF)V

    .line 640
    :goto_27f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->m:[F

    .line 642
    const v7, 0x3fc90fdb

    .line 645
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/t00;->h([FF)V

    .line 648
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t00;->n:[F

    .line 650
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/t00;->q:[F

    .line 652
    invoke-static {v7, v10, v2}, Lcom/google/android/gms/internal/ads/t00;->g([F[F[F)V

    .line 655
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->o:[F

    .line 657
    invoke-static {v2, v1, v7}, Lcom/google/android/gms/internal/ads/t00;->g([F[F[F)V

    .line 660
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->p:[F

    .line 662
    iget v7, p0, Lcom/google/android/gms/internal/ads/t00;->u:F

    .line 664
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/t00;->h([FF)V

    .line 667
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t00;->r:[F

    .line 669
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/t00;->g([F[F[F)V

    .line 672
    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->A:I

    .line 674
    invoke-static {v1, v5, v6, v7, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 677
    invoke-static {v8, v6, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 680
    const-string v1, "drawArrays"

    .line 682
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 685
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 688
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 690
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t00;->G:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 692
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t00;->I:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 694
    invoke-interface {v1, v2, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 697
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t00;->J:Z

    .line 699
    if-eqz v1, :cond_2fc

    .line 701
    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->w:I

    .line 703
    iget v2, p0, Lcom/google/android/gms/internal/ads/t00;->v:I

    .line 705
    invoke-static {v6, v6, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 708
    const-string v1, "viewport"

    .line 710
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t00;->f(Ljava/lang/String;)V

    .line 713
    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->z:I

    .line 715
    const-string v2, "uFOVx"

    .line 717
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 720
    move-result v1

    .line 721
    iget v2, p0, Lcom/google/android/gms/internal/ads/t00;->z:I

    .line 723
    const-string v7, "uFOVy"

    .line 725
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 728
    move-result v2

    .line 729
    iget v7, p0, Lcom/google/android/gms/internal/ads/t00;->w:I

    .line 731
    iget v8, p0, Lcom/google/android/gms/internal/ads/t00;->v:I

    .line 733
    const v9, 0x3f5f66f3

    .line 736
    if-le v7, v8, :cond_2f0

    .line 738
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 741
    iget v1, p0, Lcom/google/android/gms/internal/ads/t00;->v:I

    .line 743
    int-to-float v1, v1

    .line 744
    mul-float/2addr v1, v9

    .line 745
    iget v7, p0, Lcom/google/android/gms/internal/ads/t00;->w:I

    .line 747
    int-to-float v7, v7

    .line 748
    div-float/2addr v1, v7

    .line 749
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 752
    goto :goto_2fa

    .line 753
    :cond_2f0
    int-to-float v7, v7

    .line 754
    mul-float/2addr v7, v9

    .line 755
    int-to-float v8, v8

    .line 756
    div-float/2addr v7, v8

    .line 757
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 760
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 763
    :goto_2fa
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/t00;->J:Z
    :try_end_2fc
    .catch Ljava/lang/IllegalStateException; {:try_start_204 .. :try_end_2fc} :catch_327
    .catchall {:try_start_204 .. :try_end_2fc} :catchall_21c

    .line 765
    :cond_2fc
    :try_start_2fc
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->E:Ljava/lang/Object;

    .line 767
    monitor-enter v1
    :try_end_2ff
    .catch Ljava/lang/InterruptedException; {:try_start_2fc .. :try_end_2ff} :catch_206
    .catch Ljava/lang/IllegalStateException; {:try_start_2fc .. :try_end_2ff} :catch_327
    .catchall {:try_start_2fc .. :try_end_2ff} :catchall_21c

    .line 768
    :try_start_2ff
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t00;->K:Z

    .line 770
    if-nez v2, :cond_311

    .line 772
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t00;->J:Z

    .line 774
    if-nez v2, :cond_311

    .line 776
    iget v2, p0, Lcom/google/android/gms/internal/ads/t00;->B:I

    .line 778
    if-nez v2, :cond_311

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 783
    goto :goto_311

    .line 784
    :catchall_30f
    move-exception v2

    .line 785
    goto :goto_314

    .line 786
    :cond_311
    :goto_311
    monitor-exit v1

    .line 787
    goto/16 :goto_206

    .line 789
    :goto_314
    monitor-exit v1
    :try_end_315
    .catchall {:try_start_2ff .. :try_end_315} :catchall_30f

    .line 790
    :try_start_315
    throw v2
    :try_end_316
    .catch Ljava/lang/InterruptedException; {:try_start_315 .. :try_end_316} :catch_206
    .catch Ljava/lang/IllegalStateException; {:try_start_315 .. :try_end_316} :catch_327
    .catchall {:try_start_315 .. :try_end_316} :catchall_21c

    .line 791
    :goto_316
    :try_start_316
    const-string v1, "SphericalVideoProcessor died."

    .line 793
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 798
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 800
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 802
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    goto :goto_32c

    .line 806
    :catchall_325
    move-exception v0

    .line 807
    goto :goto_33c

    .line 808
    :catch_327
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 810
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_32c
    .catchall {:try_start_316 .. :try_end_32c} :catchall_325

    .line 813
    :goto_32c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->k:Lcom/google/android/gms/internal/ads/s00;

    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s00;->b()V

    .line 818
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->x:Landroid/graphics/SurfaceTexture;

    .line 820
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 823
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/t00;->x:Landroid/graphics/SurfaceTexture;

    .line 825
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t00;->e()V

    .line 828
    return-void

    .line 829
    :goto_33c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->k:Lcom/google/android/gms/internal/ads/s00;

    .line 831
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s00;->b()V

    .line 834
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t00;->x:Landroid/graphics/SurfaceTexture;

    .line 836
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 839
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/t00;->x:Landroid/graphics/SurfaceTexture;

    .line 841
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t00;->e()V

    .line 844
    throw v0

    .line 845
    :cond_34c
    :goto_34c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->F:Ljavax/microedition/khronos/egl/EGL10;

    .line 847
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    const-string v1, "EGL initialization failed: "

    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 868
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 870
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 872
    new-instance v2, Ljava/lang/Throwable;

    .line 874
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 877
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 879
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t00;->e()V

    .line 885
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->D:Ljava/util/concurrent/CountDownLatch;

    .line 887
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 890
    return-void

    .line 891
    :cond_37a
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 893
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t00;->D:Ljava/util/concurrent/CountDownLatch;

    .line 898
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 901
    return-void

    .line 902
    nop

    .line 903
    :array_386
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 929
    :array_3a0
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 951
    :array_3b6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method
