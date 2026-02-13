# classes.dex

.class Lcom/netease/ntunisdk/CmpDialogActivity$6;
.super Ljava/lang/Object;
.source "CmpDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$finalTitle:Ljava/lang/String;

.field final synthetic val$spannableStringBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/CmpDialogActivity;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 399
    iput-object p1, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iput-object p2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->val$finalTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->val$spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 402
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$100(Lcom/netease/ntunisdk/CmpDialogActivity;Z)V

    .line 403
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$600(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->val$finalTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$700(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->val$spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$700(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 406
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$800(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/CmpDialogActivity;->access$900(Lcom/netease/ntunisdk/CmpDialogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/netease/ntunisdk/CmpDialogActivity$6;->this$0:Lcom/netease/ntunisdk/CmpDialogActivity;

    iget-object v0, v0, Lcom/netease/ntunisdk/CmpDialogActivity;->mContentWebView:Lcom/netease/ntunisdk/webview/UniCmpWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/webview/UniCmpWebView;->destroy()V

    return-void
.end method
