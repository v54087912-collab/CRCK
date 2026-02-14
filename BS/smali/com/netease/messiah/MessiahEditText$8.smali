# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$8;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahEditText;->showInputView(Ljava/lang/String;Ljava/lang/String;IIIIIIIIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahEditText;

.field final synthetic val$f_m_vk_type:I

.field final synthetic val$f_show_edit_text:Z

.field final synthetic val$hintText:Ljava/lang/String;

.field final synthetic val$maxLength:I

.field final synthetic val$returnType:I

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahEditText;ZILjava/lang/String;Ljava/lang/String;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 568
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    iput-boolean p2, p0, Lcom/netease/messiah/MessiahEditText$8;->val$f_show_edit_text:Z

    iput p3, p0, Lcom/netease/messiah/MessiahEditText$8;->val$returnType:I

    iput-object p4, p0, Lcom/netease/messiah/MessiahEditText$8;->val$hintText:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/messiah/MessiahEditText$8;->val$text:Ljava/lang/String;

    iput p6, p0, Lcom/netease/messiah/MessiahEditText$8;->val$f_m_vk_type:I

    iput p7, p0, Lcom/netease/messiah/MessiahEditText$8;->val$maxLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 571
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$1100(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/Platform;->getSafeInsetLeftRight()Landroid/graphics/Rect;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$1200(Lcom/netease/messiah/MessiahEditText;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    .line 576
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 578
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$1200(Lcom/netease/messiah/MessiahEditText;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 579
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$1300(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 580
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x30

    .line 581
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 582
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 583
    iget-boolean v4, p0, Lcom/netease/messiah/MessiahEditText$8;->val$f_show_edit_text:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_5e

    invoke-static {}, Lcom/netease/messiah/MessiahEditText;->access$400()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v6}, Lcom/netease/messiah/MessiahEditText;->access$1300(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    goto :goto_60

    :cond_5e
    const/16 v4, -0x2710

    :goto_60
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, 0x0

    .line 585
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 587
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 588
    invoke-static {}, Lcom/netease/messiah/MessiahEditText;->access$400()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 589
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 591
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x702

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 594
    iget v0, p0, Lcom/netease/messiah/MessiahEditText$8;->val$returnType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9e

    .line 596
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x12000004

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_c9

    :cond_9e
    if-ne v0, v5, :cond_ad

    .line 600
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x12000001

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_c9

    :cond_ad
    const/4 v2, 0x3

    if-ne v0, v2, :cond_bd

    .line 604
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x12000002

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_c9

    .line 608
    :cond_bd
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    const v2, 0x12000006

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 611
    :goto_c9
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$8;->val$hintText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$8;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11a

    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11a

    .line 614
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 616
    :cond_11a
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    iget v2, p0, Lcom/netease/messiah/MessiahEditText$8;->val$f_m_vk_type:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 617
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 618
    iget v0, p0, Lcom/netease/messiah/MessiahEditText$8;->val$maxLength:I

    if-lez v0, :cond_147

    .line 620
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lcom/netease/messiah/MessiahEditText$8;->val$maxLength:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_152

    .line 624
    :cond_147
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 626
    :goto_152
    iget v0, p0, Lcom/netease/messiah/MessiahEditText$8;->val$maxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "maxLength: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "showInputView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$8;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$000(Lcom/netease/messiah/MessiahEditText;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void
.end method
