# classes.dex

.class Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;
.super Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
.source "CreateTicket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->createTicketFromJf(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isFromWebView:Z

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$sdk:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;ZLandroid/content/Context;)V
    .registers 6

    .line 120
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;

    iput-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    iput-boolean p4, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$isFromWebView:Z

    iput-object p5, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;-><init>()V

    return-void
.end method


# virtual methods
.method public processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "errorMsg"

    const-string v1, "errorCode"

    .line 123
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTicket transParam: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTicket result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_48

    .line 126
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;

    new-instance p2, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$1;-><init>(Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$context:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->access$200(Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;Ljava/lang/Runnable;Landroid/content/Context;)V

    return v2

    .line 143
    :cond_48
    :try_start_48
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v3, "result"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string p2, "success"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_60} :catch_61

    goto :goto_92

    :catch_61
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    :try_start_65
    iget-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    iget-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_74} :catch_75

    goto :goto_92

    :catch_75
    move-exception p1

    .line 153
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processResult json put result data error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_92
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;

    new-instance p2, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1$2;-><init>(Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket$1;->val$context:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;->access$200(Lcom/netease/ntunisdk/ngbillingassistant/CreateTicket;Ljava/lang/Runnable;Landroid/content/Context;)V

    return v2
.end method
