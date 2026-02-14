# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateRetry"
.end annotation


# instance fields
.field _delay:J

.field _state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 7
    iput-wide p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads init: retrying in "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " milliseconds"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 25
    :try_start_18
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_delay:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "Init retry interrupted"

    .line 34
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;->_state:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 46
    return-object v0
.end method
