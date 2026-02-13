# classes.dex

.class Lcom/netease/ntunisdk/okio/Okio$4;
.super Lcom/netease/ntunisdk/okio/AsyncTimeout;
.source "Okio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/okio/Okio;->timeout(Ljava/net/Socket;)Lcom/netease/ntunisdk/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$socket:Ljava/net/Socket;


# direct methods
.method constructor <init>(Ljava/net/Socket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/Okio$4;->val$socket:Ljava/net/Socket;

    .line 232
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .param p1  # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 234
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 236
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_d
    return-object v0
.end method

.method protected timedOut()V
    .registers 6

    .line 243
    const-string v0, "Failed to close timed out socket "

    :try_start_2
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Okio$4;->val$socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_26
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_3c

    :catch_8
    move-exception v1

    .line 247
    invoke-static {v1}, Lcom/netease/ntunisdk/okio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 250
    sget-object v2, Lcom/netease/ntunisdk/okio/Okio;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Okio$4;->val$socket:Ljava/net/Socket;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    .line 252
    :cond_25
    throw v1

    :catch_26
    move-exception v1

    .line 245
    sget-object v2, Lcom/netease/ntunisdk/okio/Okio;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Okio$4;->val$socket:Ljava/net/Socket;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    return-void
.end method
