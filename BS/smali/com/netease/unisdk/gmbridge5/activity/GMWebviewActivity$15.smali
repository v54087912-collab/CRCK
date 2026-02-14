# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$15;
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

    .line 1281
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$15;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1284
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$15;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->isShowNavigationBar:Z

    .line 1285
    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$3100(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    .line 1286
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$15;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4200(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
