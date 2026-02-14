# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->ping(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $payload1$inlined:I

.field final synthetic $payload2$inlined:I

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;II)V
    .registers 6

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->$payload1$inlined:I

    iput p5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->$payload2$inlined:I

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->$payload1$inlined:I

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;->$payload2$inlined:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
