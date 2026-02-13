# classes.dex

.class Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;
.super Ljava/lang/Object;
.source "CreateTicket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->processResult(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 129
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V

    .line 131
    :try_start_9
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "errorCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    iget-object v2, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v2, v2, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->throwable:Ljava/lang/Throwable;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v2, v2, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_28
    const-string v2, "request failed!"

    :goto_2a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2d} :catch_2e

    goto :goto_4b

    :catch_2e
    move-exception v0

    .line 134
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processResult result is Empty error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_4b
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;

    iget-object v1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v2, v2, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-boolean v3, v3, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$isFromWebView:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->access$100(Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Z)V

    return-void
.end method
