# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 3

    .line 1
    const-string v0, "sessionRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lcom/google/protobuf/ByteString;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpenglGpuEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_42

    .line 13
    new-instance v0, Lcom/unity3d/ads/gl/EglCore;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 20
    new-instance v1, Lcom/unity3d/ads/gl/OffscreenSurface;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Lcom/unity3d/ads/gl/OffscreenSurface;-><init>(Lcom/unity3d/ads/gl/EglCore;II)V

    .line 26
    invoke-virtual {v1}, Lcom/unity3d/ads/gl/EglSurfaceBase;->makeCurrent()V

    .line 29
    const/16 v2, 0x1f01

    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "renderer"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/unity3d/ads/gl/OffscreenSurface;->release()V

    .line 58
    invoke-virtual {v0}, Lcom/unity3d/ads/gl/EglCore;->release()V

    .line 61
    const-string v0, "{\n            // We need…dererByteString\n        }"

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    invoke-static {}, Lcom/google/protobuf/ByteString;->empty()Lcom/google/protobuf/ByteString;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "{\n            ByteString.empty()\n        }"

    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_4b
    return-object v2
.end method
