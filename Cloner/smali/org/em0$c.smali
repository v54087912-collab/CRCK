# classes2.dex

.class Lorg/em0$c;
.super Lorg/za;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/em0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lorg/em0;


# direct methods
.method public constructor <init>(Lorg/em0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/em0$c;->k:Lorg/em0;

    .line 3
    invoke-direct {p0}, Lorg/za;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final l()V
    .registers 10

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    iget-object v1, p0, Lorg/em0$c;->k:Lorg/em0;

    .line 5
    invoke-virtual {v1, v0}, Lorg/em0;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v1, Lorg/em0;->d:Lorg/tl0;

    .line 14
    iget v1, v1, Lorg/em0;->c:I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Lorg/tl0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    new-instance v4, Lorg/tl0$a;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x2

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v7, v6, v8

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v5, v6, v7

    .line 37
    invoke-direct {v4, v2, v6, v1, v0}, Lorg/tl0$a;-><init>(Lorg/tl0;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final m()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/za;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/em0$c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
