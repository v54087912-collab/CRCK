# classes3.dex

.class Lcom/google/protobuf/RpcUtil$2;
.super Ljava/lang/Object;
.source "RpcUtil.java"

# interfaces
.implements Lcom/google/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/RpcUtil;->newOneTimeCallback(Lcom/google/protobuf/RpcCallback;)Lcom/google/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/RpcCallback<",
        "TParameterType;>;"
    }
.end annotation


# instance fields
.field private alreadyCalled:Z

.field final synthetic val$originalCallback:Lcom/google/protobuf/RpcCallback;


# direct methods
.method constructor <init>(Lcom/google/protobuf/RpcCallback;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lcom/google/protobuf/RpcUtil$2;->val$originalCallback:Lcom/google/protobuf/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/google/protobuf/RpcUtil$2;->alreadyCalled:Z

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParameterType;)V"
        }
    .end annotation

    .line 106
    monitor-enter p0

    .line 107
    :try_start_1
    iget-boolean v0, p0, Lcom/google/protobuf/RpcUtil$2;->alreadyCalled:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/google/protobuf/RpcUtil$2;->alreadyCalled:Z

    .line 111
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_15

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/RpcUtil$2;->val$originalCallback:Lcom/google/protobuf/RpcCallback;

    invoke-interface {v0, p1}, Lcom/google/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_f
    :try_start_f
    new-instance p1, Lcom/google/protobuf/RpcUtil$AlreadyCalledException;

    invoke-direct {p1}, Lcom/google/protobuf/RpcUtil$AlreadyCalledException;-><init>()V

    throw p1

    :catchall_15
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_15

    throw p1
.end method
