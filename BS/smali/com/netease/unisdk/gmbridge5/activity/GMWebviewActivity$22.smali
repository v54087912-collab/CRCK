# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

.field final synthetic val$identifier:Ljava/lang/String;

.field final synthetic val$respJSONString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1978
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    iput-object p2, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;->val$identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;->val$respJSONString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1982
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;->val$identifier:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$22;->val$respJSONString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "window.UniSDKNativeCallback"

    invoke-virtual {v0, v2, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
