# classes.dex

.class Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;
.super Ljava/lang/Object;
.source "NewContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->onOpen(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

.field final synthetic val$concreteSubProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

.field final synthetic val$subInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V
    .registers 4

    .line 276
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->val$subInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->val$concreteSubProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 281
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->val$subInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->findProtocolByUrl(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->val$concreteSubProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isHasAsync()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    move-object v1, v0

    goto :goto_43

    .line 284
    :cond_23
    :goto_23
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProvider()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 285
    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getProtocolFile()Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->val$subInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->downloadAndCheckNewProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->val$concreteSubProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setHasAsync(Z)V

    :goto_43
    if-nez v1, :cond_50

    if-eqz v0, :cond_4f

    .line 294
    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_4f
    return-void

    :cond_50
    move-object v0, v1

    .line 297
    :cond_51
    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    if-nez v1, :cond_5f

    .line 298
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    iput-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 301
    :cond_5f
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->val$contentView:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
