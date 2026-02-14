# classes.dex

.class Lcom/netease/ntunisdk/CmpDialogActivity$5$1;
.super Ljava/lang/Object;
.source "CmpDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CmpDialogActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/CmpDialogActivity$5;

.field final synthetic val$widget:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpDialogActivity$5;Landroid/view/View;)V
    .registers 3

    .line 363
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$5;

    iput-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;->val$widget:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;->val$widget:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$5;

    iget-object v1, v1, Lcom/netease/ntunisdk/CmpDialogActivity$5;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/CmpDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 368
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_name"

    const-string v2, "alert"

    .line 369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_name"

    const-string v2, "cookie_privacy"

    .line 370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 371
    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$5;

    iget-object v2, v2, Lcom/netease/ntunisdk/CmpDialogActivity$5;->val$finalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    const-string v3, "click"

    .line 373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "segmentation"

    .line 374
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "step"

    const-string v3, "ngconsentmanager_click_alert"

    .line 376
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_info"

    .line 377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    invoke-static {}, Lcom/netease/ntunisdk/CmpDataUtil;->getCallback()Lcom/netease/ntunisdk/ClientLogCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/ntunisdk/ClientLogCallback;->onFinish(Lorg/json/JSONObject;)V

    .line 379
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$5;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity$5;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object v1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$5;

    iget-object v1, v1, Lcom/netease/ntunisdk/CmpDialogActivity$5;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;->this$1:Lcom/netease/ntunisdk/CmpDialogActivity$5;

    iget-object v2, v2, Lcom/netease/ntunisdk/CmpDialogActivity$5;->val$finalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/CmpDialogActivity;->openBrowser(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
