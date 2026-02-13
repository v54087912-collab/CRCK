.class public final Lcom/google/android/gms/internal/ads/rj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:[I


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:[I

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLContext;

.field public o:Landroid/opengl/EGLSurface;

.field public p:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/rj0;->q:[I

    return-void

    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj0;->k:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj0;->l:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_a

    move v2, v9

    goto :goto_b

    :cond_a
    move v2, v0

    :goto_b
    const-string v3, "eglGetDisplay failed"

    invoke-static {v3, v2}, Lr3/c;->n1(Ljava/lang/String;Z)V

    const/4 v10, 0x2

    new-array v2, v10, [I

    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    const-string v3, "eglInitialize failed"

    invoke-static {v3, v2}, Lr3/c;->n1(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    new-array v11, v9, [Landroid/opengl/EGLConfig;

    new-array v12, v9, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/rj0;->q:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, v11

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_3a

    aget v2, v12, v0

    if-lez v2, :cond_3a

    aget-object v2, v11, v0

    if-eqz v2, :cond_3a

    move v2, v9

    goto :goto_3b

    :cond_3a
    move v2, v0

    :goto_3b
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    aget v1, v12, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aget-object v1, v11, v0

    aput-object v1, v3, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lr3/c;->n1(Ljava/lang/String;Z)V

    aget-object v1, v11, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    if-nez p1, :cond_6c

    filled-new-array {v3, v10, v4}, [I

    move-result-object v3

    goto :goto_72

    :cond_6c
    const/16 v5, 0x32c0

    filled-new-array {v3, v10, v5, v9, v4}, [I

    move-result-object v3

    :goto_72
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    if-eqz v2, :cond_7c

    move v3, v9

    goto :goto_7d

    :cond_7c
    move v3, v0

    :goto_7d
    const-string v5, "eglCreateContext failed"

    invoke-static {v5, v3}, Lr3/c;->n1(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->n:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    if-ne p1, v9, :cond_8b

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_aa

    :cond_8b
    if-ne p1, v10, :cond_94

    const/4 p1, 0x7

    new-array p1, p1, [I

    fill-array-data p1, :array_ca

    goto :goto_9c

    :cond_94
    const/16 p1, 0x3057

    const/16 v5, 0x3056

    filled-new-array {p1, v9, v5, v9, v4}, [I

    move-result-object p1

    :goto_9c
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_a4

    move v1, v9

    goto :goto_a5

    :cond_a4
    move v1, v0

    :goto_a5
    const-string v4, "eglCreatePbufferSurface failed"

    invoke-static {v4, v1}, Lr3/c;->n1(Ljava/lang/String;Z)V

    :goto_aa
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const-string v2, "eglMakeCurrent failed"

    invoke-static {v2, v1}, Lr3/c;->n1(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj0;->o:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj0;->l:[I

    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lr3/c;->e1()V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget p1, p1, v0

    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :array_ca
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->k:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->l:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_65

    :cond_17
    :goto_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2c

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->o:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3f

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->o:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->n:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_48

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_48
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5c

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->n:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->o:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->p:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_7a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->o:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_8d

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj0;->o:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_8d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->n:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_96

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_96
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_ab

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    goto :goto_ab

    :cond_a6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_ab
    :goto_ab
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->m:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->n:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->o:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->p:Landroid/graphics/SurfaceTexture;

    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj0;->k:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method
