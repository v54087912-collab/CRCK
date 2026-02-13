# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbi;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcbg;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbh;

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

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:[F

    .line 10
    return-void

    .line 11
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbi;->zza:[F

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzt:Ljava/nio/FloatBuffer;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:[F

    .line 43
    new-array v1, v0, [F

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:[F

    .line 47
    new-array v1, v0, [F

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zze:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:[F

    .line 55
    new-array v1, v0, [F

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzg:[F

    .line 59
    new-array v1, v0, [F

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:[F

    .line 63
    new-array v0, v0, [F

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:[F

    .line 67
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:F

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbh;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzb(Lcom/google/android/gms/internal/ads/zzcbg;)V

    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

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
    mul-float v1, v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 11
    const/4 v4, 0x3

    .line 12
    aget v5, p2, v4

    .line 14
    mul-float v6, v3, v5

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v8, p1, v7

    .line 19
    const/4 v9, 0x6

    .line 20
    aget v10, p2, v9

    .line 22
    mul-float v11, v8, v10

    .line 24
    add-float/2addr v1, v6

    .line 25
    add-float/2addr v1, v11

    .line 26
    aput v1, p0, v0

    .line 28
    aget v1, p1, v0

    .line 30
    aget v6, p2, v2

    .line 32
    mul-float v6, v6, v1

    .line 34
    const/4 v11, 0x4

    .line 35
    aget v12, p2, v11

    .line 37
    mul-float v3, v3, v12

    .line 39
    const/4 v13, 0x7

    .line 40
    aget v14, p2, v13

    .line 42
    mul-float v15, v8, v14

    .line 44
    add-float/2addr v6, v3

    .line 45
    add-float/2addr v6, v15

    .line 46
    aput v6, p0, v2

    .line 48
    aget v3, p2, v7

    .line 50
    mul-float v1, v1, v3

    .line 52
    aget v3, p1, v2

    .line 54
    const/4 v6, 0x5

    .line 55
    aget v15, p2, v6

    .line 57
    mul-float v3, v3, v15

    .line 59
    const/16 v16, 0x8

    .line 61
    aget v17, p2, v16

    .line 63
    mul-float v8, v8, v17

    .line 65
    add-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v8

    .line 67
    aput v1, p0, v7

    .line 69
    aget v1, p1, v4

    .line 71
    aget v0, p2, v0

    .line 73
    mul-float v1, v1, v0

    .line 75
    aget v3, p1, v11

    .line 77
    mul-float v5, v5, v3

    .line 79
    aget v8, p1, v6

    .line 81
    mul-float v18, v8, v10

    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float v1, v1, v18

    .line 86
    aput v1, p0, v4

    .line 88
    aget v1, p1, v4

    .line 90
    aget v2, p2, v2

    .line 92
    mul-float v5, v1, v2

    .line 94
    mul-float v3, v3, v12

    .line 96
    mul-float v12, v8, v14

    .line 98
    add-float/2addr v5, v3

    .line 99
    add-float/2addr v5, v12

    .line 100
    aput v5, p0, v11

    .line 102
    aget v3, p2, v7

    .line 104
    mul-float v1, v1, v3

    .line 106
    aget v5, p1, v11

    .line 108
    mul-float v5, v5, v15

    .line 110
    mul-float v8, v8, v17

    .line 112
    add-float/2addr v1, v5

    .line 113
    add-float/2addr v1, v8

    .line 114
    aput v1, p0, v6

    .line 116
    aget v1, p1, v9

    .line 118
    mul-float v1, v1, v0

    .line 120
    aget v0, p1, v13

    .line 122
    aget v4, p2, v4

    .line 124
    mul-float v4, v4, v0

    .line 126
    aget v5, p1, v16

    .line 128
    mul-float v10, v10, v5

    .line 130
    add-float/2addr v1, v4

    .line 131
    add-float/2addr v1, v10

    .line 132
    aput v1, p0, v9

    .line 134
    aget v1, p1, v9

    .line 136
    mul-float v2, v2, v1

    .line 138
    aget v4, p2, v11

    .line 140
    mul-float v0, v0, v4

    .line 142
    add-float/2addr v0, v2

    .line 143
    mul-float v14, v14, v5

    .line 145
    add-float/2addr v14, v0

    .line 146
    aput v14, p0, v13

    .line 148
    mul-float v1, v1, v3

    .line 150
    aget v0, p1, v13

    .line 152
    aget v2, p2, v6

    .line 154
    mul-float v0, v0, v2

    .line 156
    mul-float v5, v5, v17

    .line 158
    add-float/2addr v1, v0

    .line 159
    add-float/2addr v1, v5

    .line 160
    aput v1, p0, v16

    .line 162
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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_56

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

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
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzs:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzs:I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

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
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzp:Landroid/graphics/SurfaceTexture;

    .line 15
    if-eqz v9, :cond_385

    .line 17
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 27
    invoke-interface {v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    move-result-object v9

    .line 31
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v9, v10, :cond_28

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_8f

    .line 41
    :cond_28
    new-array v10, v5, [I

    .line 43
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

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
    new-array v15, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    const/16 v10, 0xb

    .line 58
    new-array v14, v10, [I

    .line 60
    fill-array-data v14, :array_390

    .line 63
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    const/16 v16, 0x1

    .line 69
    move-object/from16 v17, v9

    .line 71
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4e

    .line 77
    :cond_4c
    move-object v9, v11

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    aget v9, v17, v3

    .line 81
    if-lez v9, :cond_4c

    .line 83
    aget-object v9, v15, v3

    .line 85
    :goto_54
    if-nez v9, :cond_57

    .line 87
    goto :goto_25

    .line 88
    :cond_57
    const/16 v10, 0x3098

    .line 90
    filled-new-array {v10, v5, v0}, [I

    .line 93
    move-result-object v0

    .line 94
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 96
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 98
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    invoke-interface {v10, v12, v9, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 106
    if-eqz v0, :cond_25

    .line 108
    if-ne v0, v13, :cond_6e

    .line 110
    goto :goto_25

    .line 111
    :cond_6e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 113
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 115
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzp:Landroid/graphics/SurfaceTexture;

    .line 117
    invoke-interface {v0, v10, v9, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 123
    if-eqz v0, :cond_25

    .line 125
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 127
    if-ne v0, v9, :cond_81

    .line 129
    goto :goto_25

    .line 130
    :cond_81
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 132
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 134
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 136
    invoke-interface {v9, v10, v0, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 142
    goto :goto_25

    .line 143
    :cond_8e
    const/4 v0, 0x1

    .line 144
    :goto_8f
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbw;->zzba:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_b0

    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const-string v9, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 179
    :goto_b2
    const v10, 0x8b31

    .line 182
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzl(ILjava/lang/String;)I

    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_be

    .line 188
    :goto_bb
    const/4 v13, 0x0

    .line 189
    goto/16 :goto_140

    .line 191
    :cond_be
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbw;->zzbb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_df

    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const-string v10, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 226
    :goto_e1
    const v12, 0x8b30

    .line 229
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzcbi;->zzl(ILjava/lang/String;)I

    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_eb

    .line 235
    goto :goto_bb

    .line 236
    :cond_eb
    const-string v12, "createProgram"

    .line 238
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 241
    move-result v13

    .line 242
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 245
    if-eqz v13, :cond_140

    .line 247
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 250
    const-string v9, "attachShader"

    .line 252
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 255
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 258
    const-string v9, "attachShader"

    .line 260
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 263
    invoke-static {v13}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 266
    const-string v9, "linkProgram"

    .line 268
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 271
    new-array v9, v4, [I

    .line 273
    const v10, 0x8b82

    .line 276
    invoke-static {v13, v10, v9, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 279
    const-string v10, "getProgramiv"

    .line 281
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 284
    aget v9, v9, v3

    .line 286
    if-eq v9, v4, :cond_138

    .line 288
    const-string v9, "SphericalVideoRenderer"

    .line 290
    const-string v10, "Could not link program: "

    .line 292
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    const-string v10, "SphericalVideoRenderer"

    .line 301
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 307
    const-string v9, "deleteProgram"

    .line 309
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 312
    goto :goto_bb

    .line 313
    :cond_138
    invoke-static {v13}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 316
    const-string v9, "validateProgram"

    .line 318
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 321
    :cond_140
    :goto_140
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzq:I

    .line 323
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 326
    const-string v9, "useProgram"

    .line 328
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 331
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzq:I

    .line 333
    const-string v10, "aPosition"

    .line 335
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 338
    move-result v12

    .line 339
    const/16 v16, 0xc

    .line 341
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzt:Ljava/nio/FloatBuffer;

    .line 343
    const/4 v13, 0x3

    .line 344
    const/16 v14, 0x1406

    .line 346
    const/4 v15, 0x0

    .line 347
    move-object/from16 v17, v9

    .line 349
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 352
    const-string v9, "vertexAttribPointer"

    .line 354
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 357
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 360
    const-string v9, "enableVertexAttribArray"

    .line 362
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 365
    new-array v9, v4, [I

    .line 367
    invoke-static {v4, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 370
    const-string v10, "genTextures"

    .line 372
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 375
    aget v9, v9, v3

    .line 377
    const v10, 0x8d65

    .line 380
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 383
    const-string v12, "bindTextures"

    .line 385
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 388
    const/16 v12, 0x2800

    .line 390
    const/16 v13, 0x2601

    .line 392
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 395
    const-string v12, "texParameteri"

    .line 397
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 400
    const/16 v12, 0x2801

    .line 402
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 405
    const-string v12, "texParameteri"

    .line 407
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 410
    const/16 v12, 0x2802

    .line 412
    const v13, 0x812f

    .line 415
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 418
    const-string v12, "texParameteri"

    .line 420
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 423
    const/16 v12, 0x2803

    .line 425
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 428
    const-string v10, "texParameteri"

    .line 430
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 433
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzq:I

    .line 435
    const-string v12, "uVMat"

    .line 437
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 440
    move-result v10

    .line 441
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzr:I

    .line 443
    const/16 v12, 0x9

    .line 445
    new-array v12, v12, [F

    .line 447
    fill-array-data v12, :array_3aa

    .line 450
    invoke-static {v10, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 453
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzq:I

    .line 455
    if-eqz v0, :cond_357

    .line 457
    if-nez v10, :cond_1cc

    .line 459
    goto/16 :goto_357

    .line 461
    :cond_1cc
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 463
    invoke-direct {v0, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 466
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzo:Landroid/graphics/SurfaceTexture;

    .line 468
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 471
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 476
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzc()V

    .line 481
    :try_start_1e0
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzA:Z

    .line 483
    :goto_1e2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzB:Z

    .line 485
    if-eqz v0, :cond_1e8

    .line 487
    goto/16 :goto_337

    .line 489
    :cond_1e8
    :goto_1e8
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzs:I

    .line 491
    if-lez v0, :cond_1fb

    .line 493
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzo:Landroid/graphics/SurfaceTexture;

    .line 495
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 498
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzs:I

    .line 500
    add-int/lit8 v0, v0, -0x1

    .line 502
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzs:I

    .line 504
    goto :goto_1e8

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    goto/16 :goto_321

    .line 508
    :cond_1fb
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 510
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:[F

    .line 512
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzcbh;->zze([F)Z

    .line 515
    move-result v0

    .line 516
    const v9, -0x4036f025

    .line 519
    const/4 v10, 0x5

    .line 520
    if-eqz v0, :cond_26c

    .line 522
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:F

    .line 524
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_261

    .line 530
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:[F

    .line 532
    new-array v12, v6, [F

    .line 534
    fill-array-data v12, :array_3c0

    .line 537
    aget v13, v0, v3

    .line 539
    aget v14, v12, v3

    .line 541
    mul-float v13, v13, v14

    .line 543
    aget v15, v0, v4

    .line 545
    aget v12, v12, v4

    .line 547
    mul-float v15, v15, v12

    .line 549
    add-float/2addr v13, v15

    .line 550
    aget v15, v0, v5

    .line 552
    mul-float v15, v15, v8

    .line 554
    add-float/2addr v15, v13

    .line 555
    aget v13, v0, v6

    .line 557
    mul-float v13, v13, v14

    .line 559
    aget v16, v0, v2

    .line 561
    mul-float v16, v16, v12

    .line 563
    add-float v13, v13, v16

    .line 565
    aget v16, v0, v10

    .line 567
    mul-float v16, v16, v8

    .line 569
    add-float v16, v16, v13

    .line 571
    const/4 v13, 0x6

    .line 572
    aget v13, v0, v13

    .line 574
    mul-float v13, v13, v14

    .line 576
    const/4 v14, 0x7

    .line 577
    aget v14, v0, v14

    .line 579
    mul-float v14, v14, v12

    .line 581
    add-float/2addr v13, v14

    .line 582
    aget v0, v0, v7

    .line 584
    mul-float v0, v0, v8

    .line 586
    add-float/2addr v0, v13

    .line 587
    new-array v12, v6, [F

    .line 589
    aput v15, v12, v3

    .line 591
    aput v16, v12, v4

    .line 593
    aput v0, v12, v5

    .line 595
    aget v0, v12, v4

    .line 597
    float-to-double v13, v0

    .line 598
    aget v0, v12, v3

    .line 600
    float-to-double v5, v0

    .line 601
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 604
    move-result-wide v5

    .line 605
    double-to-float v0, v5

    .line 606
    add-float/2addr v0, v9

    .line 607
    neg-float v0, v0

    .line 608
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:F

    .line 610
    :cond_261
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:[F

    .line 612
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:F

    .line 614
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzk:F

    .line 616
    add-float/2addr v5, v6

    .line 617
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcbi;->zzk([FF)V

    .line 620
    goto :goto_278

    .line 621
    :cond_26c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:[F

    .line 623
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzcbi;->zzj([FF)V

    .line 626
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:[F

    .line 628
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzk:F

    .line 630
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcbi;->zzk([FF)V

    .line 633
    :goto_278
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:[F

    .line 635
    const v5, 0x3fc90fdb

    .line 638
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcbi;->zzj([FF)V

    .line 641
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zze:[F

    .line 643
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzh:[F

    .line 645
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:[F

    .line 647
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcbi;->zzi([F[F[F)V

    .line 650
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:[F

    .line 652
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzc:[F

    .line 654
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zze:[F

    .line 656
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcbi;->zzi([F[F[F)V

    .line 659
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzg:[F

    .line 661
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzl:F

    .line 663
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcbi;->zzj([FF)V

    .line 666
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:[F

    .line 668
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzg:[F

    .line 670
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzf:[F

    .line 672
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcbi;->zzi([F[F[F)V

    .line 675
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzr:I

    .line 677
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzi:[F

    .line 679
    invoke-static {v0, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 682
    invoke-static {v10, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 685
    const-string v0, "drawArrays"

    .line 687
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 690
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 693
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 695
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 697
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 699
    invoke-interface {v0, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 702
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzA:Z

    .line 704
    if-eqz v0, :cond_303

    .line 706
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzn:I

    .line 708
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzm:I

    .line 710
    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 713
    const-string v0, "viewport"

    .line 715
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzh(Ljava/lang/String;)V

    .line 718
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzq:I

    .line 720
    const-string v5, "uFOVx"

    .line 722
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 725
    move-result v0

    .line 726
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzq:I

    .line 728
    const-string v6, "uFOVy"

    .line 730
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 733
    move-result v5

    .line 734
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzn:I

    .line 736
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzm:I

    .line 738
    const v10, 0x3f5f66f3

    .line 741
    if-le v6, v9, :cond_2f6

    .line 743
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 746
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzm:I

    .line 748
    int-to-float v0, v0

    .line 749
    mul-float v0, v0, v10

    .line 751
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzn:I

    .line 753
    int-to-float v6, v6

    .line 754
    div-float/2addr v0, v6

    .line 755
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 758
    goto :goto_301

    .line 759
    :cond_2f6
    int-to-float v6, v6

    .line 760
    mul-float v6, v6, v10

    .line 762
    int-to-float v9, v9

    .line 763
    div-float/2addr v6, v9

    .line 764
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 767
    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 770
    :goto_301
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzA:Z
    :try_end_303
    .catch Ljava/lang/IllegalStateException; {:try_start_1e0 .. :try_end_303} :catch_332
    .catchall {:try_start_1e0 .. :try_end_303} :catchall_1f8

    .line 772
    :cond_303
    :try_start_303
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

    .line 774
    monitor-enter v5
    :try_end_306
    .catch Ljava/lang/InterruptedException; {:try_start_303 .. :try_end_306} :catch_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_303 .. :try_end_306} :catch_332
    .catchall {:try_start_303 .. :try_end_306} :catchall_1f8

    .line 775
    :try_start_306
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzB:Z

    .line 777
    if-nez v0, :cond_31a

    .line 779
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzA:Z

    .line 781
    if-nez v0, :cond_31a

    .line 783
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzs:I

    .line 785
    if-nez v0, :cond_31a

    .line 787
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 792
    goto :goto_31a

    .line 793
    :catchall_318
    move-exception v0

    .line 794
    goto :goto_31f

    .line 795
    :cond_31a
    :goto_31a
    monitor-exit v5

    .line 796
    :catch_31b
    const/4 v5, 0x2

    .line 797
    const/4 v6, 0x3

    .line 798
    goto/16 :goto_1e2

    .line 800
    :goto_31f
    monitor-exit v5
    :try_end_320
    .catchall {:try_start_306 .. :try_end_320} :catchall_318

    .line 801
    :try_start_320
    throw v0
    :try_end_321
    .catch Ljava/lang/InterruptedException; {:try_start_320 .. :try_end_321} :catch_31b
    .catch Ljava/lang/IllegalStateException; {:try_start_320 .. :try_end_321} :catch_332
    .catchall {:try_start_320 .. :try_end_321} :catchall_1f8

    .line 802
    :goto_321
    :try_start_321
    const-string v2, "SphericalVideoProcessor died."

    .line 804
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 810
    move-result-object v2

    .line 811
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 813
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 816
    goto :goto_337

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    goto :goto_347

    .line 819
    :catch_332
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 821
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_337
    .catchall {:try_start_321 .. :try_end_337} :catchall_330

    .line 824
    :goto_337
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 826
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd()V

    .line 829
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzo:Landroid/graphics/SurfaceTexture;

    .line 831
    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 834
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzo:Landroid/graphics/SurfaceTexture;

    .line 836
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzg()Z

    .line 839
    return-void

    .line 840
    :goto_347
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzb:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 842
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd()V

    .line 845
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzo:Landroid/graphics/SurfaceTexture;

    .line 847
    invoke-virtual {v2, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 850
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzo:Landroid/graphics/SurfaceTexture;

    .line 852
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzg()Z

    .line 855
    throw v0

    .line 856
    :cond_357
    :goto_357
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 858
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    const-string v2, "EGL initialization failed: "

    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 879
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 882
    move-result-object v2

    .line 883
    new-instance v3, Ljava/lang/Throwable;

    .line 885
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 888
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 890
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 893
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzg()Z

    .line 896
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 898
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 901
    return-void

    .line 902
    :cond_385
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 904
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 907
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcbi;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 909
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 912
    return-void

    .line 913
    :array_390
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

    .line 939
    :array_3aa
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

    .line 961
    :array_3c0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

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
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzo:Landroid/graphics/SurfaceTexture;

    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzn:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzm:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzA:Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

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

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzn:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzm:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzp:Landroid/graphics/SurfaceTexture;

    .line 7
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzB:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzp:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzv:Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzn:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzm:I

    .line 5
    if-gt v0, v1, :cond_7

    .line 7
    move v0, v1

    .line 8
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzk:F

    .line 10
    const v2, 0x3fdf66f3

    .line 13
    mul-float p1, p1, v2

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzk:F

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzl:F

    .line 22
    mul-float p2, p2, v2

    .line 24
    div-float/2addr p2, v0

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzl:F

    .line 28
    const p2, -0x4036f025

    .line 31
    cmpg-float v0, p1, p2

    .line 33
    if-gez v0, :cond_27

    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzl:F

    .line 37
    const p1, -0x4036f025

    .line 40
    :cond_27
    const p2, 0x3fc90fdb

    .line 43
    cmpl-float p1, p1, p2

    .line 45
    if-lez p1, :cond_30

    .line 47
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzl:F

    .line 49
    :cond_30
    return-void
.end method

.method public final zzg()Z
    .registers 6
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    return v0

    .line 63
    :cond_3e
    return v1
.end method
