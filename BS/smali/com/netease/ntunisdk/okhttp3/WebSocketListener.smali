# classes.dex

.class public abstract Lcom/netease/ntunisdk/okhttp3/WebSocketListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/netease/ntunisdk/okhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onClosing(Lcom/netease/ntunisdk/okhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onFailure(Lcom/netease/ntunisdk/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 4
    .param p3  # Lcom/netease/ntunisdk/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessage(Lcom/netease/ntunisdk/okhttp3/WebSocket;Lcom/netease/ntunisdk/okio/ByteString;)V
    .registers 3

    return-void
.end method

.method public onMessage(Lcom/netease/ntunisdk/okhttp3/WebSocket;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onOpen(Lcom/netease/ntunisdk/okhttp3/WebSocket;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 3

    return-void
.end method
