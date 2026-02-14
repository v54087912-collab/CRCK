# classes.dex

.class Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;
.super Ljava/lang/Object;
.source "ContentDialog.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/view/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)V
    .registers 2

    .line 260
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Ljava/lang/String;)V
    .registers 3

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 284
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$200(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    if-eqz p1, :cond_3c

    .line 286
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$302(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    .line 287
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$300(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getViewStyle()I

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$402(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;I)I

    .line 288
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$300(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->setContentView(Landroid/view/View;)V

    .line 289
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$300(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->updateView()V

    :cond_3c
    return-void
.end method

.method public finish(ILorg/json/JSONObject;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_36

    .line 309
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->dismiss()V

    .line 310
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    .line 311
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onDestroy(Landroid/content/Context;)V

    goto :goto_6a

    .line 298
    :cond_2c
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$800(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$900(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;Landroid/content/Context;)V

    goto :goto_6a

    .line 302
    :cond_36
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->dismiss()V

    .line 303
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$1200(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->acceptProtocol(Ljava/lang/String;Z)V

    .line 304
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    .line 305
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onDestroy(Landroid/content/Context;)V

    :goto_6a
    return-void
.end method

.method public next(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;I)V
    .registers 4

    .line 263
    iget-object p3, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p3, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$1100(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .registers 4

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 269
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSupportOpenBrowser()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 270
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$800(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->openBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_53

    .line 272
    :cond_1b
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/16 v1, -0x65

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->wrapperUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;-><init>(ILjava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 274
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 275
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$700(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    iput-object p1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 277
    :cond_4a
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$1000(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;)Lcom/netease/ntunisdk/external/protocol/Situation;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;->access$1100(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    :goto_53
    return-void
.end method
