# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newPeerSettings$inlined:Lkotlin/jvm/internal/z;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/z;)V
    .registers 5

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->$newPeerSettings$inlined:Lkotlin/jvm/internal/z;

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getListener$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;->$newPeerSettings$inlined:Lkotlin/jvm/internal/z;

    iget-object v2, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
