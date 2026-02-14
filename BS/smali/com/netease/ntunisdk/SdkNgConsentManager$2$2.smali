# classes.dex

.class Lcom/netease/ntunisdk/SdkNgConsentManager$2$2;
.super Ljava/lang/Object;
.source "SdkNgConsentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNgConsentManager$2;->onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$2;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNgConsentManager$2;)V
    .registers 2

    .line 352
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2$2;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 356
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2$2;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$2$2;->this$1:Lcom/netease/ntunisdk/SdkNgConsentManager$2;

    iget-object v1, v1, Lcom/netease/ntunisdk/SdkNgConsentManager$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$400(Lcom/netease/ntunisdk/SdkNgConsentManager;Lorg/json/JSONObject;)V

    return-void
.end method
