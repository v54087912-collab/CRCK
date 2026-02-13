# classes.dex

.class Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1$2;
.super Ljava/lang/Object;
.source "QueryLimitedProduct.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;->processResult(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;->val$jsonObject:Lorg/json/JSONObject;

    sget-object v1, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V

    .line 188
    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1$2;->this$1:Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/ngbillingassistant/QueryLimitedProduct$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
