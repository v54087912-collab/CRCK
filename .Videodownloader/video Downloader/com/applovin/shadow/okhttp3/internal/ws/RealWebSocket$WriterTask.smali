# classes.dex

.class final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WriterTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->access$getName$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_b

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_b
    move-exception v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    :cond_12
    const-wide/16 v0, -0x1

    return-wide v0
.end method
