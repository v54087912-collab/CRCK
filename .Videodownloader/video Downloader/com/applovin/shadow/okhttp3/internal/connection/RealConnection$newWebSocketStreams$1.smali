# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .registers 4

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
