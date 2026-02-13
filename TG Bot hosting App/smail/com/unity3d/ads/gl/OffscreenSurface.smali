# classes2.dex

.class public final Lcom/unity3d/ads/gl/OffscreenSurface;
.super Lcom/unity3d/ads/gl/EglSurfaceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gl/EglCore;II)V
    .registers 5

    .line 1
    const-string v0, "eglCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/ads/gl/EglSurfaceBase;-><init>(Lcom/unity3d/ads/gl/EglCore;)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/unity3d/ads/gl/EglSurfaceBase;->createOffscreenSurface(II)V

    .line 12
    return-void
.end method


# virtual methods
.method public final release()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/gl/EglSurfaceBase;->releaseEglSurface()V

    .line 4
    return-void
.end method
