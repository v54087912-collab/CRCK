# classes2.dex

.class public final Lcom/unity3d/ads/gl/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gl/EglCore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/gl/EglCore$Companion;

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2


# instance fields
.field private glVersion:I

.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/gl/EglCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gl/EglCore$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/gl/EglCore;->Companion:Lcom/unity3d/ads/gl/EglCore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_99

    if-nez p1, :cond_16

    .line 7
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_16
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_91

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_86

    and-int/lit8 v1, p2, 0x2

    const/16 v3, 0x3038

    const/16 v5, 0x3098

    if-eqz v1, :cond_52

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, p2, v1}, Lcom/unity3d/ads/gl/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 13
    filled-new-array {v5, v1, v3}, [I

    move-result-object v7

    .line 14
    iget-object v8, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {v8, v6, p1, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v8

    const/16 v9, 0x3000

    if-ne v8, v9, :cond_52

    .line 17
    iput-object v6, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 18
    iput-object v7, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 19
    iput v1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 20
    :cond_52
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v6, :cond_7c

    .line 21
    invoke-direct {p0, p2, v2}, Lcom/unity3d/ads/gl/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_74

    .line 22
    filled-new-array {v5, v2, v3}, [I

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    invoke-static {v3, p2, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 25
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/unity3d/ads/gl/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 28
    iput v2, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    goto :goto_7c

    .line 29
    :cond_74
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7c
    :goto_7c
    new-array p1, v4, [I

    .line 31
    iget-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 32
    invoke-static {p2, v1, v5, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_86
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_91
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_99
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 37
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method private final checkEglError(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ": EGL error: 0x"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method private final getConfig(II)Landroid/opengl/EGLConfig;
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt p2, v1, :cond_7

    .line 5
    const/16 p2, 0x44

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p2, v0

    .line 9
    :goto_8
    const/16 v2, 0xd

    .line 11
    new-array v4, v2, [I

    .line 13
    const/16 v2, 0x3024

    .line 15
    const/4 v11, 0x0

    .line 16
    aput v2, v4, v11

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x8

    .line 21
    aput v3, v4, v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v6, 0x3023

    .line 26
    aput v6, v4, v5

    .line 28
    aput v3, v4, v1

    .line 30
    const/16 v1, 0x3022

    .line 32
    aput v1, v4, v0

    .line 34
    const/4 v0, 0x5

    .line 35
    aput v3, v4, v0

    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 40
    aput v1, v4, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput v3, v4, v0

    .line 45
    const/16 v0, 0x3040

    .line 47
    aput v0, v4, v3

    .line 49
    const/16 v0, 0x9

    .line 51
    aput p2, v4, v0

    .line 53
    const/16 p2, 0xa

    .line 55
    const/16 v0, 0x3038

    .line 57
    aput v0, v4, p2

    .line 59
    const/16 v1, 0xb

    .line 61
    aput v11, v4, v1

    .line 63
    const/16 v3, 0xc

    .line 65
    aput v0, v4, v3

    .line 67
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_4b

    .line 70
    const/16 p1, 0x3142

    .line 72
    aput p1, v4, p2

    .line 74
    aput v2, v4, v1

    .line 76
    :cond_4b
    const/4 v8, 0x1

    .line 77
    new-array p1, v8, [Landroid/opengl/EGLConfig;

    .line 79
    new-array v9, v2, [I

    .line 81
    iget-object v3, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v6, p1

    .line 87
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5e

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_5e
    aget-object p1, p1, v11

    .line 97
    return-object p1
.end method


# virtual methods
.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .registers 6

    .line 1
    const/16 v0, 0x3056

    .line 3
    const/16 v1, 0x3038

    .line 5
    const/16 v2, 0x3057

    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "eglCreatePbufferSurface"

    .line 22
    invoke-direct {p0, p2}, Lcom/unity3d/ads/gl/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    const-string p2, "surface was null"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final finalize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/ads/gl/EglCore;->release()V

    .line 10
    :cond_9
    return-void
.end method

.method public final getGlVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 3
    return v0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 5
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string v0, "eglMakeCurrent failed"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    if-eq v0, v1, :cond_1c

    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 16
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 24
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 29
    :cond_1c
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 40
    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setGlVersion(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/ads/gl/EglCore;->glVersion:I

    .line 3
    return-void
.end method
