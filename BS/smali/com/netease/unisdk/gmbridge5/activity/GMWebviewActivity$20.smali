# classes.dex

.class Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$20;
.super Ljava/lang/Object;
.source "GMWebviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->showImgPickDialog()V
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

    .line 1723
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$20;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1726
    invoke-static {}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$300()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$20;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    invoke-static {p1}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$4400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1727
    iget-object p1, p0, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity$20;->this$0:Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;->access$400(Lcom/netease/unisdk/gmbridge5/activity/GMWebviewActivity;Landroid/content/Intent;)V

    :cond_14
    return-void
.end method
