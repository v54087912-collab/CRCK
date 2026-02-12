# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private client:Z

.field public connectionName:Ljava/lang/String;

.field private listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

.field private pingIntervalMillis:I

.field private pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

.field public sink:Lcom/applovin/shadow/okio/BufferedSink;

.field public socket:Ljava/net/Socket;

.field public source:Lcom/applovin/shadow/okio/BufferedSource;

.field private final taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    return-void
.end method

.method public static synthetic socket$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->peerName(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    move-result-object p3

    invoke-static {p3}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p3

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p4

    invoke-static {p4}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p4

    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public final getClient$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return v0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListener$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final getPingIntervalMillis$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return v0
.end method

.method public final getPushObserver$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    return-object v0
.end method

.method public final getSink$okhttp()Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSource$okhttp()Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->source:Lcom/applovin/shadow/okio/BufferedSource;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final listener(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public final pingIntervalMillis(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object p0
.end method

.method public final pushObserver(Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
    .registers 3

    const-string v0, "pushObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public final setClient$okhttp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method

.method public final setConnectionName$okhttp(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    return-void
.end method

.method public final setListener$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    return-void
.end method

.method public final setPingIntervalMillis$okhttp(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-void
.end method

.method public final setPushObserver$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    return-void
.end method

.method public final setSink$okhttp(Lcom/applovin/shadow/okio/BufferedSink;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    return-void
.end method

.method public final setSocket$okhttp(Ljava/net/Socket;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    return-void
.end method

.method public final setSource$okhttp(Lcom/applovin/shadow/okio/BufferedSource;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-void
.end method

.method public final socket(Ljava/net/Socket;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->socket$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->setSocket$okhttp(Ljava/net/Socket;)V

    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    if-eqz p1, :cond_32

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_43
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->setConnectionName$okhttp(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->setSource$okhttp(Lcom/applovin/shadow/okio/BufferedSource;)V

    invoke-virtual {p0, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->setSink$okhttp(Lcom/applovin/shadow/okio/BufferedSink;)V

    return-object p0
.end method
