# classes.dex

.class Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;
.super Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;
.source "QueryRoleInfoOfAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;->queryMaxGradeRoleInfoOfHostIDFromJf(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$sdk:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 5

    .line 249
    iput-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;

    iput-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p4, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public processResult(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "errorMsg"

    const-string v1, "errorCode"

    .line 252
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMaxGradeRole transParam: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMaxGradeRole result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_97

    iget-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->throwable:Ljava/lang/Throwable;

    if-eqz p2, :cond_3f

    goto :goto_97

    .line 272
    :cond_3f
    :try_start_3f
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$jsonObject:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string p2, "success"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_58} :catch_59

    goto :goto_8a

    :catch_59
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    :try_start_5d
    iget-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$jsonObject:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    iget-object p2, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6c} :catch_6d

    goto :goto_8a

    :catch_6d
    move-exception p1

    .line 282
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;->access$000()Ljava/lang/String;

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

    .line 286
    :goto_8a
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;

    new-instance p2, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2$2;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2$2;-><init>(Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$context:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;->access$100(Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void

    .line 255
    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->this$0:Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;

    new-instance p2, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2$1;-><init>(Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount$2;->val$context:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;->access$100(Lcom/netease/ntunisdk/ngbillingassistant/QueryRoleInfoOfAccount;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method
