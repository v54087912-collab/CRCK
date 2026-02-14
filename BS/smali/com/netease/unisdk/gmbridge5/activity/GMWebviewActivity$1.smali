# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 379
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public down()V
    .registers 4

    .line 395
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 396
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$602(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z

    const-string v0, "gm_bridge"

    const-string v2, "down()..."

    .line 397
    invoke-static {v0, v2}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    sget v2, Lcom/netease/unisdk/gmbridgelib/R$id;->r_close:I

    invoke-virtual {v0, v2}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$700(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)V

    :cond_27
    return-void
.end method

.method public up()V
    .registers 3

    .line 382
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$600(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 383
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$602(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Z)Z

    const-string v0, "gm_bridge"

    const-string v1, "up()..."

    .line 384
    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/log/NgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$1;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    sget v1, Lcom/netease/unisdk/gmbridgelib/R$id;->r_close:I

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    return-void
.end method
