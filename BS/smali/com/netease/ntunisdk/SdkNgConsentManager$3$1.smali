# classes.dex

.class Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;
.super Ljava/lang/Object;
.source "SdkNgConsentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNgConsentManager$3;->onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNgConsentManager$3;)V
    .registers 2

    .line 455
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 459
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$000(Lcom/netease/ntunisdk/SdkNgConsentManager;Z)V

    .line 460
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$100(Lcom/netease/ntunisdk/SdkNgConsentManager;Z)V

    .line 461
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "NT_CMP_NOT_IN_EEA"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :try_start_1a
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "respCode"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "respMsg"

    const-string v2, "network error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-object v1, v1, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception v0

    .line 467
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
