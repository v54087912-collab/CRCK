# classes11.dex

.class Lcom/netease/androidcrashhandler/config/ConfigCore$1$1;
.super Ljava/lang/Object;
.source "ConfigCore.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/config/ConfigCore$1;->onResponse(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/androidcrashhandler/config/ConfigCore$1;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/config/ConfigCore$1;)V
    .registers 2

    .line 274
    iput-object p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore$1$1;->this$1:Lcom/netease/androidcrashhandler/config/ConfigCore$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore$1$1;->this$1:Lcom/netease/androidcrashhandler/config/ConfigCore$1;

    iget-object v0, v0, Lcom/netease/androidcrashhandler/config/ConfigCore$1;->val$ConfigRequest:Lcom/netease/androidcrashhandler/net/ConfigRequest;

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/net/ConfigRequest;->call()Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
