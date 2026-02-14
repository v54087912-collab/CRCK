# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $clearPrevious$inlined:Z

.field final synthetic $settings$inlined:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .registers 6

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$clearPrevious$inlined:Z

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$clearPrevious$inlined:Z

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->$settings$inlined:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
