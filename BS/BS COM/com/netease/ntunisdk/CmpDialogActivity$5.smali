# classes.dex

.class Lcom/netease/ntunisdk/CmpDialogActivity$5;
.super Landroid/text/style/ClickableSpan;
.source "CmpDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/CmpDialogActivity;->changeContent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/String;)V
    .registers 3

    .line 358
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iput-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 362
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5;->val$finalUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    new-instance v1, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/CmpDialogActivity$5$1;-><init>(Lcom/netease/ntunisdk/CmpDialogActivity$5;Landroid/view/View;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$5;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object p1, p1, Lcom/netease/ntunisdk/CmpDialogActivity;->myCtx:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$400(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 390
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const-string v0, "#2D8FFA"

    .line 391
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
