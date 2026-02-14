# classes2.dex

.class public abstract Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;
    }
.end annotation


# static fields
.field private static final BYTE_BUFFER_CAPACITY_BYTES:I = 0x4000

.field public static final Companion:Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;


# instance fields
.field private final bytesReceived:Ljava/io/ByteArrayOutputStream;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final readTimeout:J

.field private final receiveChannel:Ljava/nio/channels/WritableByteChannel;

.field private task:Lh4/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->Companion:Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;J)V
    .registers 5

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    iput-wide p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->readTimeout:J

    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 20
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 26
    return-void
.end method

.method private final cancelTimer()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->task:Lh4/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0, v1}, Lh4/i0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_8
    iput-object v1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->task:Lh4/i0;

    .line 11
    return-void
.end method

.method public static synthetic getTask$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getReadTimeout()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->readTimeout:J

    .line 3
    return-wide v0
.end method

.method public final getTask()Lh4/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->task:Lh4/i0;

    .line 3
    return-object v0
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->cancelTimer()V

    .line 7
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->cancelTimer()V

    .line 4
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "byteBuffer"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->cancelTimer()V

    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    :try_start_15
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 24
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    const-string v0, "IOException during ByteBuffer read. Details: "

    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_25
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->startTimer(Lorg/chromium/net/UrlRequest;)V

    .line 44
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 47
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p2, "request"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 9
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->startTimer(Lorg/chromium/net/UrlRequest;)V

    .line 14
    const/16 p2, 0x4000

    .line 16
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 23
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->cancelTimer()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3
    const-string v1, "bodyBytes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    return-void
.end method

.method public abstract onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
.end method

.method public final setTask(Lh4/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->task:Lh4/i0;

    .line 3
    return-void
.end method

.method public final startTimer(Lorg/chromium/net/UrlRequest;)V
    .registers 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->cancelTimer()V

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$startTimer$1;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback$startTimer$1;-><init>(Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;Lorg/chromium/net/UrlRequest;LO3/d;)V

    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->task:Lh4/i0;

    .line 33
    return-void
.end method
