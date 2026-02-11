# classes.dex

.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .registers 5

    .line 145
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$002(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Z)Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_29

    .line 147
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    if-nez v2, :cond_25

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 153
    :cond_25
    invoke-interface {v2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onFinish(I)V

    goto :goto_13

    .line 157
    :cond_29
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 158
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->setAcceptLaunchProtocol()V

    .line 160
    :cond_3e
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    if-nez v2, :cond_5a

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_48

    .line 166
    :cond_5a
    invoke-interface {v2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onFinish(I)V

    goto :goto_48

    .line 170
    :cond_5e
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolShowing(Z)V

    return-void
.end method

.method public onFinish(ILorg/json/JSONObject;)V
    .registers 7

    .line 104
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$002(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Z)Z

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", raw:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_1f
    const-string v2, "null"

    :goto_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "M"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5a

    .line 107
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    if-nez v2, :cond_4c

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    .line 113
    :cond_4c
    instance-of v3, v2, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    if-eqz v3, :cond_56

    .line 114
    check-cast v2, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    invoke-interface {v2, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    goto :goto_3a

    .line 116
    :cond_56
    invoke-interface {v2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onFinish(I)V

    goto :goto_3a

    .line 121
    :cond_5a
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->hasAcceptLaunchProtocol()Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_78

    .line 123
    :cond_6f
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->setAcceptLaunchProtocol()V

    .line 126
    :cond_78
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    if-nez v2, :cond_94

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_82

    .line 132
    :cond_94
    instance-of v3, v2, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    if-eqz v3, :cond_9e

    .line 133
    check-cast v2, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    invoke-interface {v2, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    goto :goto_82

    .line 135
    :cond_9e
    invoke-interface {v2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onFinish(I)V

    goto :goto_82

    .line 140
    :cond_a2
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolShowing(Z)V

    return-void
.end method

.method public onOpen()V
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$1;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 176
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    if-nez v1, :cond_1c

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 181
    :cond_1c
    invoke-interface {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onOpen()V

    goto :goto_a

    :cond_20
    return-void
.end method
