# classes.dex

.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;
.super Ljava/lang/Object;
.source "SaveImageConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->setOnclickListener(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;

.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 59
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->val$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_22

    if-eq p1, p2, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    return p2

    .line 67
    :cond_f
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->val$textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->access$100(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->val$textView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return p2

    .line 64
    :cond_22
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->val$textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog$1;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;->access$000(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/widget/SaveImageConfirmDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return p2
.end method
