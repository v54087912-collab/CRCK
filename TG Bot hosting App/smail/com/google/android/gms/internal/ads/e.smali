# classes.dex

.class public abstract synthetic Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .registers 1

    .line 1
    check-cast p0, Landroid/adservices/topics/EncryptedTopic;

    return-object p0
.end method

.method public static bridge synthetic b(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsets;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/LoudnessCodecController;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/MediaCodec;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/adservices/topics/EncryptedTopic;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncryptedTopic()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/topics/EncryptedTopic;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncapsulatedKey()[B

    move-result-object p0

    return-object p0
.end method
