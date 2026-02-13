# classes.dex

.class Lcom/netease/ntunisdk/SdkNgConsentManager$1;
.super Ljava/lang/Object;
.source "SdkNgConsentManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/ClientLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNgConsentManager;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNgConsentManager;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$1;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lorg/json/JSONObject;)V
    .registers 6

    .line 105
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$1;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "step"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "raw_info"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;[Ljava/lang/String;)V

    return-void
.end method
