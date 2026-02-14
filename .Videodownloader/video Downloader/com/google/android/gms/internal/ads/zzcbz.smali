# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbz;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcbx;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcby;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:[F

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

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:[F

    array-length v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzt:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzc:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zze:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzf:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzg:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzh:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:[F

    const/high16 v0, 0x7fc00000  # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcby;->zzb(Lcom/google/android/gms/internal/ads/zzcbx;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzu:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzv:Ljava/lang/Object;

    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void
.end method

.method private static final zzi([F[F[F)V
    .registers 22

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

    add-float/2addr v2, v0

    mul-float/2addr v14, v5

    add-float/2addr v2, v14

    aput v2, p0, v13

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

.method private static final zzj([FF)V
    .registers 8

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

.method private static final zzk([FF)V
    .registers 7

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

.method private static final zzl(ILjava/lang/String;)I
    .registers 5

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "createShader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    if-eqz v0, :cond_59

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    aget p1, p1, v2

    if-nez p1, :cond_59

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SphericalVideoRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    return v2

    :cond_59
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzs:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzv:Ljava/lang/Object;

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
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x4

    const/16 v0, 0x3038

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzp:Landroid/graphics/SurfaceTexture;

    if-eqz v9, :cond_379

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v9

    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_28

    :cond_25
    :goto_25
    move v0, v3

    goto/16 :goto_90

    :cond_28
    new-array v10, v5, [I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v12, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_25

    :cond_33
    new-array v9, v4, [I

    new-array v10, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v12, 0xb

    new-array v14, v12, [I

    fill-array-data v14, :array_386

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v16, 0x1

    move-object v15, v10

    move-object/from16 v17, v9

    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v12

    if-nez v12, :cond_4f

    :cond_4d
    move-object v9, v11

    goto :goto_55

    :cond_4f
    aget v9, v9, v3

    if-lez v9, :cond_4d

    aget-object v9, v10, v3

    :goto_55
    if-nez v9, :cond_58

    goto :goto_25

    :cond_58
    const/16 v10, 0x3098

    filled-new-array {v10, v5, v0}, [I

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v10, v12, v9, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_25

    if-ne v0, v13, :cond_6f

    goto :goto_25

    :cond_6f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzp:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v10, v9, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_25

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v9, :cond_82

    goto :goto_25

    :cond_82
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v9, v10, v0, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_25

    :cond_8f
    move v0, v4

    :goto_90
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbde;->zzbw:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbcv;->zzl()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    const-string v9, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_b3
    const v10, 0x8b31

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzcbz;->zzl(ILjava/lang/String;)I

    move-result v9

    if-nez v9, :cond_bf

    :goto_bc
    move v13, v3

    goto/16 :goto_141

    :cond_bf
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbde;->zzbx:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbcv;->zzl()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_e2

    :cond_e0
    const-string v10, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_e2
    const v12, 0x8b30

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzcbz;->zzl(ILjava/lang/String;)I

    move-result v10

    if-nez v10, :cond_ec

    goto :goto_bc

    :cond_ec
    const-string v12, "createProgram"

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v13

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    if-eqz v13, :cond_141

    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v9, "attachShader"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v9, "attachShader"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v9, "linkProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    new-array v9, v4, [I

    const v10, 0x8b82

    invoke-static {v13, v10, v9, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v10, "getProgramiv"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    aget v9, v9, v3

    if-eq v9, v4, :cond_139

    const-string v9, "SphericalVideoRenderer"

    const-string v10, "Could not link program: "

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SphericalVideoRenderer"

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v9, "deleteProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    goto :goto_bc

    :cond_139
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v9, "validateProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    :cond_141
    :goto_141
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzq:I

    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v9, "useProgram"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzq:I

    const-string v10, "aPosition"

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v9

    const/16 v16, 0xc

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzt:Ljava/nio/FloatBuffer;

    const/4 v13, 0x3

    const/16 v14, 0x1406

    const/4 v15, 0x0

    move v12, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v10, "vertexAttribPointer"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v9, "enableVertexAttribArray"

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    new-array v9, v4, [I

    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v10, "genTextures"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    aget v9, v9, v3

    const v10, 0x8d65

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v12, "bindTextures"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    const/16 v12, 0x2800

    const/16 v13, 0x2601

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    const/16 v12, 0x2801

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    const/16 v12, 0x2802

    const v13, 0x812f

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v12, "texParameteri"

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    const/16 v12, 0x2803

    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v10, "texParameteri"

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzq:I

    const-string v12, "uVMat"

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzr:I

    const/16 v12, 0x9

    new-array v12, v12, [F

    fill-array-data v12, :array_3a0

    invoke-static {v10, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzq:I

    if-eqz v0, :cond_349

    if-nez v10, :cond_1ce

    goto/16 :goto_349

    :cond_1ce
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcby;->zzc()V

    :try_start_1e2
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzA:Z

    :goto_1e4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzB:Z

    if-eqz v0, :cond_1ea

    goto/16 :goto_329

    :cond_1ea
    :goto_1ea
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzs:I

    if-lez v0, :cond_1fd

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzs:I

    goto :goto_1ea

    :catchall_1fa
    move-exception v0

    goto/16 :goto_30f

    :cond_1fd
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzc:[F

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze([F)Z

    move-result v10

    const v12, -0x4036f025

    const/4 v13, 0x5

    if-eqz v10, :cond_26c

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_261

    new-array v10, v6, [F

    fill-array-data v10, :array_3b6

    aget v14, v0, v3

    aget v15, v10, v3

    mul-float/2addr v14, v15

    aget v16, v0, v4

    aget v10, v10, v4

    mul-float v16, v16, v10

    add-float v14, v14, v16

    aget v16, v0, v5

    mul-float v16, v16, v8

    add-float v14, v14, v16

    aget v16, v0, v6

    mul-float v16, v16, v15

    aget v17, v0, v2

    mul-float v17, v17, v10

    add-float v16, v16, v17

    aget v17, v0, v13

    mul-float v17, v17, v8

    add-float v16, v16, v17

    const/16 v17, 0x6

    aget v17, v0, v17

    mul-float v17, v17, v15

    const/4 v15, 0x7

    aget v15, v0, v15

    mul-float/2addr v15, v10

    add-float v17, v17, v15

    aget v10, v0, v7

    mul-float/2addr v10, v8

    add-float v17, v17, v10

    new-array v10, v6, [F

    aput v14, v10, v3

    aput v16, v10, v4

    aput v17, v10, v5

    aget v14, v10, v4

    float-to-double v14, v14

    aget v10, v10, v3

    float-to-double v5, v10

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v5, v12

    neg-float v5, v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:F

    :cond_261
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzh:[F

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:F

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:F

    add-float/2addr v6, v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzk([FF)V

    goto :goto_276

    :cond_26c
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzcbz;->zzj([FF)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzh:[F

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:F

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzk([FF)V

    :goto_276
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:[F

    const v6, 0x3fc90fdb

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzj([FF)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zze:[F

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzh:[F

    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzcbz;->zzi([F[F[F)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzf:[F

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzi([F[F[F)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzg:[F

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:F

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzj([FF)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:[F

    invoke-static {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcbz;->zzi([F[F[F)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzr:I

    invoke-static {v0, v4, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {v13, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzA:Z

    if-eqz v0, :cond_2f3

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzn:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:I

    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh(Ljava/lang/String;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzq:I

    const-string v5, "uFOVx"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzq:I

    const-string v6, "uFOVy"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzn:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:I

    const v12, 0x3f5f66f3

    if-le v6, v10, :cond_2e7

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzn:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2f1

    :cond_2e7
    int-to-float v6, v6

    mul-float/2addr v6, v12

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_2f1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzA:Z
    :try_end_2f3
    .catch Ljava/lang/IllegalStateException; {:try_start_1e2 .. :try_end_2f3} :catch_322
    .catchall {:try_start_1e2 .. :try_end_2f3} :catchall_1fa

    :cond_2f3
    :try_start_2f3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzv:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2f6
    .catch Ljava/lang/InterruptedException; {:try_start_2f3 .. :try_end_2f6} :catch_309
    .catch Ljava/lang/IllegalStateException; {:try_start_2f3 .. :try_end_2f6} :catch_322
    .catchall {:try_start_2f3 .. :try_end_2f6} :catchall_1fa

    :try_start_2f6
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzB:Z

    if-nez v0, :cond_308

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzA:Z

    if-nez v0, :cond_308

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzs:I

    if-nez v0, :cond_308

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_308

    :catchall_306
    move-exception v0

    goto :goto_30d

    :cond_308
    :goto_308
    monitor-exit v5

    :catch_309
    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_1e4

    :goto_30d
    monitor-exit v5
    :try_end_30e
    .catchall {:try_start_2f6 .. :try_end_30e} :catchall_306

    :try_start_30e
    throw v0
    :try_end_30f
    .catch Ljava/lang/InterruptedException; {:try_start_30e .. :try_end_30f} :catch_309
    .catch Ljava/lang/IllegalStateException; {:try_start_30e .. :try_end_30f} :catch_322
    .catchall {:try_start_30e .. :try_end_30f} :catchall_1fa

    :goto_30f
    :try_start_30f
    const-string v2, "SphericalVideoProcessor died."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    const-string v3, "SphericalVideoProcessor.run.2"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_329

    :catchall_320
    move-exception v0

    goto :goto_339

    :catch_322
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_329
    .catchall {:try_start_30f .. :try_end_329} :catchall_320

    :goto_329
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzd()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()Z

    return-void

    :goto_339
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzb:Lcom/google/android/gms/internal/ads/zzcby;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzd()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzo:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()Z

    throw v0

    :cond_349
    :goto_349
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "EGL initialization failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_379
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

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

    :array_3b6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzv:Ljava/lang/Object;

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

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzp:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_b} :catch_b

    :catch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzo:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final zzc(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzA:Z

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

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzB:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzp:Landroid/graphics/SurfaceTexture;

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

.method public final zzf(FF)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:I

    if-gt v0, v1, :cond_7

    move v0, v1

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_23

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:F

    move p1, p2

    :cond_23
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2c

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:F

    :cond_2c
    return-void
.end method

.method final zzg()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_30

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v0, v1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    return v0

    :cond_3e
    return v1
.end method
