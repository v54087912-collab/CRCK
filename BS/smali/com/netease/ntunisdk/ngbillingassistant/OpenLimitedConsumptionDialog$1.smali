# classes.dex

.class Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;
.super Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
.source "OpenLimitedConsumptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->openLimitedConsumptionDialogFromJf(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$sdk:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 5

    .line 111
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;

    iput-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p4, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;-><init>()V

    return-void
.end method


# virtual methods
.method public processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 114
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openLimitedConsumptionDialog transParam: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openLimitedConsumptionDialog result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_44

    .line 117
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;

    new-instance p2, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$1;-><init>(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$context:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$100(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;Ljava/lang/Runnable;Landroid/content/Context;)V

    return v0

    .line 134
    :cond_44
    iget-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;

    new-instance v1, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1$2;-><init>(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog$1;->val$context:Landroid/content/Context;

    invoke-static {p2, v1, p1}, Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;->access$100(Lcom/netease/ntunisdk/ngbillingassistant/OpenLimitedConsumptionDialog;Ljava/lang/Runnable;Landroid/content/Context;)V

    return v0
.end method
