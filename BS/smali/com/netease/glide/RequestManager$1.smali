# classes4.dex

.class Lcom/netease/glide/RequestManager$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/netease/glide/RequestManager;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/netease/glide/RequestManager$1;->this$0:Lcom/netease/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/netease/glide/RequestManager$1;->this$0:Lcom/netease/glide/RequestManager;

    iget-object v0, v0, Lcom/netease/glide/RequestManager;->lifecycle:Lcom/netease/glide/manager/Lifecycle;

    iget-object v1, p0, Lcom/netease/glide/RequestManager$1;->this$0:Lcom/netease/glide/RequestManager;

    invoke-interface {v0, v1}, Lcom/netease/glide/manager/Lifecycle;->addListener(Lcom/netease/glide/manager/LifecycleListener;)V

    return-void
.end method
