# classes.dex

.class Lcom/netease/ntunisdk/SdkNgConsentManager$3$2;
.super Ljava/lang/Object;
.source "SdkNgConsentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNgConsentManager$3;->onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
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

    .line 497
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$2;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 500
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$2;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$2;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-object v1, v1, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$jsonObject:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3$2;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$3;

    iget-boolean v2, v2, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$isFirst:Z

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$1100(Lcom/netease/ntunisdk/SdkNgConsentManager;Lorg/json/JSONObject;Z)V

    return-void
.end method
