# classes.dex

.class Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;
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

    .line 157
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V

    .line 161
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;

    iget-object v1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-object v2, v2, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;

    iget-boolean v3, v3, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$isFromWebView:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->access$100(Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Z)V

    return-void
.end method
