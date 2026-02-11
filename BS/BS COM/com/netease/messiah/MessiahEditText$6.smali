# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$6;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahEditText;->closeEditBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahEditText;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahEditText;)V
    .registers 2

    .line 360
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 364
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$600(Lcom/netease/messiah/MessiahEditText;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 366
    invoke-static {}, Lcom/netease/messiah/MessiahEditText;->access$400()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 367
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/messiah/MessiahEditBox;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 369
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/MessiahEditBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    .line 372
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 375
    :cond_39
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$800(Lcom/netease/messiah/MessiahEditText;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_50

    .line 378
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$800(Lcom/netease/messiah/MessiahEditText;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 381
    :cond_50
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$600(Lcom/netease/messiah/MessiahEditText;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 382
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahEditText;->access$602(Lcom/netease/messiah/MessiahEditText;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 384
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$6;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahEditText;->access$702(Lcom/netease/messiah/MessiahEditText;Lcom/netease/messiah/MessiahEditBox;)Lcom/netease/messiah/MessiahEditBox;

    :cond_64
    return-void
.end method
