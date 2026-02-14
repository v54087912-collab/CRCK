# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcas;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcat;

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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcau;->zza:[F

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcau;->zza:[F

    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzt:Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    const/16 v0, 0x9

    .line 39
    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzc:[F

    .line 43
    new-array v1, v0, [F

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzd:[F

    .line 47
    new-array v1, v0, [F

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zze:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:[F

    .line 55
    new-array v1, v0, [F

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzg:[F

    .line 59
    new-array v1, v0, [F

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:[F

    .line 63
    new-array v0, v0, [F

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzi:[F

    .line 67
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzj:F

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcat;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcat;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcat;->zzb(Lcom/google/android/gms/internal/ads/zzcas;)V

    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ": glError "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    return-void
.end method

.method private static final zzi([F[F[F)V
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 13
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 21
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 27
    aget v1, p1, v0

    .line 29
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 39
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 45
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 56
    aget v17, p2, v16

    .line 58
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 64
    aget v1, p1, v4

    .line 66
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 74
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 79
    aput v1, p0, v4

    .line 81
    aget v1, p1, v4

    .line 83
    aget v2, p2, v2

    .line 85
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 94
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 106
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 111
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 121
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 135
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 48
    const/16 p1, 0x8

    .line 50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 52
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_56

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 31
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    const-string v1, "getShaderiv"

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 43
    aget p1, p1, v2

    .line 45
    if-nez p1, :cond_56

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Could not compile shader "

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ":"

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
    const-string p0, "deleteShader"

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 86
    return v2

    .line 87
    :cond_56
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzs:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzs:I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v0, 0x3038

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/16 v7, 0x8

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzp:Landroid/graphics/SurfaceTexture;

    .line 15
    if-eqz v9, :cond_37e

    .line 17
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 27
    invoke-interface {v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    move-result-object v9

    .line 31
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v9, v10, :cond_28

    .line 38
    :cond_25
    :goto_25
    move v0, v3

    .line 39
    goto/16 :goto_90

    .line 41
    :cond_28
    new-array v10, v5, [I

    .line 43
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    invoke-interface {v12, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_33

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    new-array v9, v4, [I

    .line 54
    new-array v10, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    const/16 v12, 0xb

    .line 58
    new-array v14, v12, [I

    .line 60
    fill-array-data v14, :array_38c

    .line 63
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    const/16 v16, 0x1

    .line 69
    move-object v15, v10

    .line 70
    move-object/from16 v17, v9

    .line 72
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_4f

    .line 78
    :cond_4d
    move-object v9, v11

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    aget v9, v9, v3

    .line 82
    if-lez v9, :cond_4d

    .line 84
    aget-object v9, v10, v3

    .line 86
    :goto_55
    if-nez v9, :cond_58

    .line 88
    goto :goto_25

    .line 89
    :cond_58
    const/16 v10, 0x3098

    .line 91
    filled-new-array {v10, v5, v0}, [I

    .line 94
    move-result-object v0

    .line 95
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    invoke-interface {v10, v12, v9, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    if-eqz v0, :cond_25

    .line 109
    if-ne v0, v13, :cond_6f

    .line 111
    goto :goto_25

    .line 112
    :cond_6f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 116
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzp:Landroid/graphics/SurfaceTexture;

    .line 118
    invoke-interface {v0, v10, v9, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    if-eqz v0, :cond_25

    .line 126
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 128
    if-ne v0, v9, :cond_82

    .line 130
    goto :goto_25

    .line 131
    :cond_82
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 133
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 135
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 137
    invoke-interface {v9, v10, v0, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 143
    goto :goto_25

    .line 144
    :cond_8f
    move v0, v4

    .line 145
    :goto_90
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbby;->zzbv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 147
    sget-object v10, Li1/t;->d:Li1/t;

    .line 149
    iget-object v12, v10, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 151
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbp;->zzk()Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_af

    .line 167
    iget-object v12, v10, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 169
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const-string v9, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 178
    :goto_b1
    const v12, 0x8b31

    .line 181
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzl(ILjava/lang/String;)I

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_bd

    .line 187
    :goto_ba
    move v13, v3

    .line 188
    goto/16 :goto_13b

    .line 190
    :cond_bd
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbby;->zzbw:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 192
    iget-object v13, v10, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 194
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Ljava/lang/String;

    .line 200
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbbp;->zzk()Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_da

    .line 210
    iget-object v10, v10, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 212
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const-string v10, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 221
    :goto_dc
    const v12, 0x8b30

    .line 224
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzcau;->zzl(ILjava/lang/String;)I

    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_e6

    .line 230
    goto :goto_ba

    .line 231
    :cond_e6
    const-string v12, "createProgram"

    .line 233
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 236
    move-result v13

    .line 237
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 240
    if-eqz v13, :cond_13b

    .line 242
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 245
    const-string v9, "attachShader"

    .line 247
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 250
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 253
    const-string v9, "attachShader"

    .line 255
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 258
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 261
    const-string v9, "linkProgram"

    .line 263
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 266
    new-array v9, v4, [I

    .line 268
    const v10, 0x8b82

    .line 271
    invoke-static {v13, v10, v9, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 274
    const-string v10, "getProgramiv"

    .line 276
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 279
    aget v9, v9, v3

    .line 281
    if-eq v9, v4, :cond_133

    .line 283
    const-string v9, "SphericalVideoRenderer"

    .line 285
    const-string v10, "Could not link program: "

    .line 287
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    const-string v10, "SphericalVideoRenderer"

    .line 296
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 302
    const-string v9, "deleteProgram"

    .line 304
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 307
    goto :goto_ba

    .line 308
    :cond_133
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 311
    const-string v9, "validateProgram"

    .line 313
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 316
    :cond_13b
    :goto_13b
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzq:I

    .line 318
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 321
    const-string v9, "useProgram"

    .line 323
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 326
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzq:I

    .line 328
    const-string v10, "aPosition"

    .line 330
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 333
    move-result v9

    .line 334
    const/16 v16, 0xc

    .line 336
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzt:Ljava/nio/FloatBuffer;

    .line 338
    const/4 v13, 0x3

    .line 339
    const/16 v14, 0x1406

    .line 341
    const/4 v15, 0x0

    .line 342
    move v12, v9

    .line 343
    move-object/from16 v17, v10

    .line 345
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 348
    const-string v10, "vertexAttribPointer"

    .line 350
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 353
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 356
    const-string v9, "enableVertexAttribArray"

    .line 358
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 361
    new-array v9, v4, [I

    .line 363
    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 366
    const-string v10, "genTextures"

    .line 368
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 371
    aget v9, v9, v3

    .line 373
    const v10, 0x8d65

    .line 376
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 379
    const-string v12, "bindTextures"

    .line 381
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 384
    const/16 v12, 0x2800

    .line 386
    const/16 v13, 0x2601

    .line 388
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 391
    const-string v12, "texParameteri"

    .line 393
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 396
    const/16 v12, 0x2801

    .line 398
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 401
    const-string v12, "texParameteri"

    .line 403
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 406
    const/16 v12, 0x2802

    .line 408
    const v13, 0x812f

    .line 411
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 414
    const-string v12, "texParameteri"

    .line 416
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 419
    const/16 v12, 0x2803

    .line 421
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 424
    const-string v10, "texParameteri"

    .line 426
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 429
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzq:I

    .line 431
    const-string v12, "uVMat"

    .line 433
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 436
    move-result v10

    .line 437
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzr:I

    .line 439
    const/16 v12, 0x9

    .line 441
    new-array v12, v12, [F

    .line 443
    fill-array-data v12, :array_3a6

    .line 446
    invoke-static {v10, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 449
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzq:I

    .line 451
    if-eqz v0, :cond_34e

    .line 453
    if-nez v10, :cond_1c8

    .line 455
    goto/16 :goto_34e

    .line 457
    :cond_1c8
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 459
    invoke-direct {v0, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 462
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzo:Landroid/graphics/SurfaceTexture;

    .line 464
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 467
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 472
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzc()V

    .line 477
    :try_start_1dc
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzA:Z

    .line 479
    :goto_1de
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzB:Z

    .line 481
    if-eqz v0, :cond_1e4

    .line 483
    goto/16 :goto_32e

    .line 485
    :cond_1e4
    :goto_1e4
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzs:I

    .line 487
    if-lez v0, :cond_1f7

    .line 489
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzo:Landroid/graphics/SurfaceTexture;

    .line 491
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 494
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzs:I

    .line 496
    add-int/lit8 v0, v0, -0x1

    .line 498
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzs:I

    .line 500
    goto :goto_1e4

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    goto/16 :goto_314

    .line 504
    :cond_1f7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 506
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzc:[F

    .line 508
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzcat;->zze([F)Z

    .line 511
    move-result v0

    .line 512
    const v9, -0x4036f025

    .line 515
    const/4 v10, 0x5

    .line 516
    if-eqz v0, :cond_261

    .line 518
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzj:F

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_256

    .line 526
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzc:[F

    .line 528
    new-array v12, v6, [F

    .line 530
    fill-array-data v12, :array_3bc

    .line 533
    aget v13, v0, v3

    .line 535
    aget v14, v12, v3

    .line 537
    mul-float/2addr v13, v14

    .line 538
    aget v15, v0, v4

    .line 540
    aget v12, v12, v4

    .line 542
    mul-float/2addr v15, v12

    .line 543
    add-float/2addr v15, v13

    .line 544
    aget v13, v0, v5

    .line 546
    mul-float/2addr v13, v8

    .line 547
    add-float/2addr v13, v15

    .line 548
    aget v15, v0, v6

    .line 550
    mul-float/2addr v15, v14

    .line 551
    aget v16, v0, v2

    .line 553
    mul-float v16, v16, v12

    .line 555
    add-float v15, v15, v16

    .line 557
    aget v16, v0, v10

    .line 559
    mul-float v16, v16, v8

    .line 561
    add-float v16, v16, v15

    .line 563
    const/4 v15, 0x6

    .line 564
    aget v15, v0, v15

    .line 566
    mul-float/2addr v15, v14

    .line 567
    const/4 v14, 0x7

    .line 568
    aget v14, v0, v14

    .line 570
    mul-float/2addr v14, v12

    .line 571
    add-float/2addr v15, v14

    .line 572
    aget v0, v0, v7

    .line 574
    mul-float/2addr v0, v8

    .line 575
    add-float/2addr v0, v15

    .line 576
    new-array v12, v6, [F

    .line 578
    aput v13, v12, v3

    .line 580
    aput v16, v12, v4

    .line 582
    aput v0, v12, v5

    .line 584
    aget v0, v12, v4

    .line 586
    float-to-double v13, v0

    .line 587
    aget v0, v12, v3

    .line 589
    float-to-double v5, v0

    .line 590
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 593
    move-result-wide v5

    .line 594
    double-to-float v0, v5

    .line 595
    add-float/2addr v0, v9

    .line 596
    neg-float v0, v0

    .line 597
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzj:F

    .line 599
    :cond_256
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzh:[F

    .line 601
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzj:F

    .line 603
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzk:F

    .line 605
    add-float/2addr v5, v6

    .line 606
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcau;->zzk([FF)V

    .line 609
    goto :goto_26d

    .line 610
    :cond_261
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzc:[F

    .line 612
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzcau;->zzj([FF)V

    .line 615
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzh:[F

    .line 617
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzk:F

    .line 619
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcau;->zzk([FF)V

    .line 622
    :goto_26d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzd:[F

    .line 624
    const v5, 0x3fc90fdb

    .line 627
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcau;->zzj([FF)V

    .line 630
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zze:[F

    .line 632
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzh:[F

    .line 634
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzd:[F

    .line 636
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzi([F[F[F)V

    .line 639
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzf:[F

    .line 641
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzc:[F

    .line 643
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcau;->zze:[F

    .line 645
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzi([F[F[F)V

    .line 648
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzg:[F

    .line 650
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzl:F

    .line 652
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcau;->zzj([FF)V

    .line 655
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzi:[F

    .line 657
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzg:[F

    .line 659
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzf:[F

    .line 661
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcau;->zzi([F[F[F)V

    .line 664
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzr:I

    .line 666
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzi:[F

    .line 668
    invoke-static {v0, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 671
    invoke-static {v10, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 674
    const-string v0, "drawArrays"

    .line 676
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 679
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 682
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 684
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 686
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 688
    invoke-interface {v0, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 691
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzA:Z

    .line 693
    if-eqz v0, :cond_2f6

    .line 695
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzn:I

    .line 697
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzm:I

    .line 699
    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 702
    const-string v0, "viewport"

    .line 704
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;)V

    .line 707
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzq:I

    .line 709
    const-string v5, "uFOVx"

    .line 711
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 714
    move-result v0

    .line 715
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzq:I

    .line 717
    const-string v6, "uFOVy"

    .line 719
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 722
    move-result v5

    .line 723
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzn:I

    .line 725
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzm:I

    .line 727
    const v10, 0x3f5f66f3

    .line 730
    if-le v6, v9, :cond_2ea

    .line 732
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 735
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzm:I

    .line 737
    int-to-float v0, v0

    .line 738
    mul-float/2addr v0, v10

    .line 739
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzn:I

    .line 741
    int-to-float v6, v6

    .line 742
    div-float/2addr v0, v6

    .line 743
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 746
    goto :goto_2f4

    .line 747
    :cond_2ea
    int-to-float v6, v6

    .line 748
    mul-float/2addr v6, v10

    .line 749
    int-to-float v9, v9

    .line 750
    div-float/2addr v6, v9

    .line 751
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 754
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 757
    :goto_2f4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzA:Z
    :try_end_2f6
    .catch Ljava/lang/IllegalStateException; {:try_start_1dc .. :try_end_2f6} :catch_327
    .catchall {:try_start_1dc .. :try_end_2f6} :catchall_1f4

    .line 759
    :cond_2f6
    :try_start_2f6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 761
    monitor-enter v5
    :try_end_2f9
    .catch Ljava/lang/InterruptedException; {:try_start_2f6 .. :try_end_2f9} :catch_30e
    .catch Ljava/lang/IllegalStateException; {:try_start_2f6 .. :try_end_2f9} :catch_327
    .catchall {:try_start_2f6 .. :try_end_2f9} :catchall_1f4

    .line 762
    :try_start_2f9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzB:Z

    .line 764
    if-nez v0, :cond_30d

    .line 766
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzA:Z

    .line 768
    if-nez v0, :cond_30d

    .line 770
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzs:I

    .line 772
    if-nez v0, :cond_30d

    .line 774
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 779
    goto :goto_30d

    .line 780
    :catchall_30b
    move-exception v0

    .line 781
    goto :goto_312

    .line 782
    :cond_30d
    :goto_30d
    monitor-exit v5

    .line 783
    :catch_30e
    const/4 v5, 0x2

    .line 784
    const/4 v6, 0x3

    .line 785
    goto/16 :goto_1de

    .line 787
    :goto_312
    monitor-exit v5
    :try_end_313
    .catchall {:try_start_2f9 .. :try_end_313} :catchall_30b

    .line 788
    :try_start_313
    throw v0
    :try_end_314
    .catch Ljava/lang/InterruptedException; {:try_start_313 .. :try_end_314} :catch_30e
    .catch Ljava/lang/IllegalStateException; {:try_start_313 .. :try_end_314} :catch_327
    .catchall {:try_start_313 .. :try_end_314} :catchall_1f4

    .line 789
    :goto_314
    :try_start_314
    const-string v2, "SphericalVideoProcessor died."

    .line 791
    sget v3, Ll1/L;->b:I

    .line 793
    invoke-static {v2, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 798
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 800
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 802
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 805
    goto :goto_32e

    .line 806
    :catchall_325
    move-exception v0

    .line 807
    goto :goto_33e

    .line 808
    :catch_327
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 810
    sget v2, Ll1/L;->b:I

    .line 812
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V
    :try_end_32e
    .catchall {:try_start_314 .. :try_end_32e} :catchall_325

    .line 815
    :goto_32e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 817
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzd()V

    .line 820
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzo:Landroid/graphics/SurfaceTexture;

    .line 822
    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 825
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzo:Landroid/graphics/SurfaceTexture;

    .line 827
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcau;->zzg()Z

    .line 830
    return-void

    .line 831
    :goto_33e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 833
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcat;->zzd()V

    .line 836
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzo:Landroid/graphics/SurfaceTexture;

    .line 838
    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 841
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzo:Landroid/graphics/SurfaceTexture;

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcau;->zzg()Z

    .line 846
    throw v0

    .line 847
    :cond_34e
    :goto_34e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 849
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 852
    move-result v0

    .line 853
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    sget v2, Ll1/L;->b:I

    .line 863
    const-string v2, "EGL initialization failed: "

    .line 865
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 872
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 874
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 876
    new-instance v3, Ljava/lang/Throwable;

    .line 878
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 881
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 883
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcau;->zzg()Z

    .line 889
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 891
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 894
    return-void

    .line 895
    :cond_37e
    sget v0, Ll1/L;->b:I

    .line 897
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 899
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 902
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcau;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 904
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 907
    return-void

    .line 908
    nop

    .line 909
    :array_38c
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

    .line 935
    :array_3a6
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

    .line 957
    :array_3bc
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzo:Landroid/graphics/SurfaceTexture;

    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzn:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzm:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzA:Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzB:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzp:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzv:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public final zzf(FF)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzm:I

    if-gt v0, v1, :cond_7

    move v0, v1

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_23

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzl:F

    move p1, p2

    :cond_23
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2c

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzl:F

    :cond_2c
    return-void
.end method

.method public final zzg()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    if-eq v0, v3, :cond_21

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    return v0

    .line 63
    :cond_3e
    return v1
.end method
