# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->postMsgToNative(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V
    .registers 2

    .line 1255
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1258
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const-string v1, ""

    const-string v2, "gmbridge_close"

    invoke-virtual {v0, v1, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->jsCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13$1;

    invoke-direct {v1, p0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13$1;-><init>(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$13;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
