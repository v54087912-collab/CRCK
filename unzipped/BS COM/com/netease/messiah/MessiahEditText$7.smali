# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$7;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahEditText;->createEditBox(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/MessiahEditText;

.field final synthetic val$color:I

.field final synthetic val$f_m_vk_type:I

.field final synthetic val$height:I

.field final synthetic val$hintText:Ljava/lang/String;

.field final synthetic val$left:I

.field final synthetic val$maxLength:I

.field final synthetic val$returnType:I

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$top:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahEditText;IIIIILjava/lang/String;Ljava/lang/String;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    iput p2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$returnType:I

    iput p3, p0, Lcom/netease/messiah/MessiahEditText$7;->val$f_m_vk_type:I

    iput p4, p0, Lcom/netease/messiah/MessiahEditText$7;->val$maxLength:I

    iput p5, p0, Lcom/netease/messiah/MessiahEditText$7;->val$height:I

    iput p6, p0, Lcom/netease/messiah/MessiahEditText$7;->val$color:I

    iput-object p7, p0, Lcom/netease/messiah/MessiahEditText$7;->val$hintText:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/messiah/MessiahEditText$7;->val$text:Ljava/lang/String;

    iput p9, p0, Lcom/netease/messiah/MessiahEditText$7;->val$left:I

    iput p10, p0, Lcom/netease/messiah/MessiahEditText$7;->val$top:I

    iput p11, p0, Lcom/netease/messiah/MessiahEditText$7;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 402
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    new-instance v1, Lcom/netease/messiah/MessiahEditText$7$1;

    invoke-static {}, Lcom/netease/messiah/MessiahEditText;->access$400()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1030011

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/messiah/MessiahEditText$7$1;-><init>(Lcom/netease/messiah/MessiahEditText$7;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahEditText;->access$602(Lcom/netease/messiah/MessiahEditText;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 415
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$600(Lcom/netease/messiah/MessiahEditText;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 416
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$600(Lcom/netease/messiah/MessiahEditText;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 418
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    new-instance v3, Lcom/netease/messiah/MessiahEditBox;

    invoke-static {}, Lcom/netease/messiah/MessiahEditText;->access$400()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netease/messiah/MessiahEditBox;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/netease/messiah/MessiahEditText;->access$702(Lcom/netease/messiah/MessiahEditText;Lcom/netease/messiah/MessiahEditBox;)Lcom/netease/messiah/MessiahEditBox;

    .line 419
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/messiah/MessiahEditBox;->setFocusable(Z)V

    .line 420
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/messiah/MessiahEditBox;->setFocusableInTouchMode(Z)V

    .line 421
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/netease/messiah/MessiahEditBox;->setBackgroundColor(I)V

    .line 422
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v4}, Lcom/netease/messiah/MessiahEditText;->access$000(Lcom/netease/messiah/MessiahEditText;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/netease/messiah/MessiahEditBox;->setSingleLine(Z)V

    .line 424
    iget v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$returnType:I

    const/4 v4, 0x2

    if-ne v2, v1, :cond_74

    .line 426
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    const v5, 0x12000004

    invoke-virtual {v2, v5}, Lcom/netease/messiah/MessiahEditBox;->setImeOptions(I)V

    goto :goto_9f

    :cond_74
    if-ne v2, v4, :cond_83

    .line 430
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    const v5, 0x12000001

    invoke-virtual {v2, v5}, Lcom/netease/messiah/MessiahEditBox;->setImeOptions(I)V

    goto :goto_9f

    :cond_83
    const/4 v5, 0x3

    if-ne v2, v5, :cond_93

    .line 434
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    const v5, 0x12000002

    invoke-virtual {v2, v5}, Lcom/netease/messiah/MessiahEditBox;->setImeOptions(I)V

    goto :goto_9f

    .line 438
    :cond_93
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    const v5, 0x12000006

    invoke-virtual {v2, v5}, Lcom/netease/messiah/MessiahEditBox;->setImeOptions(I)V

    .line 441
    :goto_9f
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    iget v5, p0, Lcom/netease/messiah/MessiahEditText$7;->val$f_m_vk_type:I

    invoke-virtual {v2, v5}, Lcom/netease/messiah/MessiahEditBox;->setInputType(I)V

    .line 442
    iget v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$maxLength:I

    if-lez v2, :cond_c3

    .line 444
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    new-array v5, v1, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget v7, p0, Lcom/netease/messiah/MessiahEditText$7;->val$maxLength:I

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Lcom/netease/messiah/MessiahEditBox;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_ce

    .line 448
    :cond_c3
    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    new-array v5, v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v5}, Lcom/netease/messiah/MessiahEditBox;->setFilters([Landroid/text/InputFilter;)V

    .line 450
    :goto_ce
    iget v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$maxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "maxLength: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createEditBox"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/netease/messiah/MessiahEditBox;->setPadding(IIII)V

    .line 454
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    iget v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$height:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Lcom/netease/messiah/MessiahEditBox;->setTextSize(IF)V

    .line 456
    iget v1, p0, Lcom/netease/messiah/MessiahEditText$7;->val$color:I

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v1, v1, 0xff

    .line 461
    iget-object v6, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v6}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v6

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/netease/messiah/MessiahEditBox;->setTextColor(I)V

    .line 463
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    new-instance v2, Lcom/netease/messiah/MessiahEditText$7$2;

    invoke-direct {v2, p0}, Lcom/netease/messiah/MessiahEditText$7$2;-><init>(Lcom/netease/messiah/MessiahEditText$7;)V

    invoke-virtual {v1, v2}, Lcom/netease/messiah/MessiahEditBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 483
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    new-instance v2, Lcom/netease/messiah/MessiahEditText$7$3;

    invoke-direct {v2, p0}, Lcom/netease/messiah/MessiahEditText$7$3;-><init>(Lcom/netease/messiah/MessiahEditText$7;)V

    invoke-virtual {v1, v2}, Lcom/netease/messiah/MessiahEditBox;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 508
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$hintText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/messiah/MessiahEditBox;->setHint(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/messiah/MessiahEditBox;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_183

    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_183

    .line 511
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/messiah/MessiahEditBox;->setSelection(I)V

    .line 513
    :cond_183
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v2}, Lcom/netease/messiah/MessiahEditText;->access$902(Lcom/netease/messiah/MessiahEditText;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 514
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$900(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 515
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$900(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$top:I

    iget v3, p0, Lcom/netease/messiah/MessiahEditText$7;->val$height:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 516
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$900(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$width:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 517
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$900(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/netease/messiah/MessiahEditText$7;->val$height:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 518
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$900(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const v2, 0x800033

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 520
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$1000(Lcom/netease/messiah/MessiahEditText;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v3}, Lcom/netease/messiah/MessiahEditText;->access$900(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$600(Lcom/netease/messiah/MessiahEditText;)Landroid/app/Dialog;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v2}, Lcom/netease/messiah/MessiahEditText;->access$800(Lcom/netease/messiah/MessiahEditText;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v3}, Lcom/netease/messiah/MessiahEditText;->access$900(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v1, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v1}, Lcom/netease/messiah/MessiahEditText;->access$600(Lcom/netease/messiah/MessiahEditText;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/netease/messiah/MessiahEditText$7$4;

    invoke-direct {v2, p0}, Lcom/netease/messiah/MessiahEditText$7$4;-><init>(Lcom/netease/messiah/MessiahEditText$7;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x5

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 535
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/messiah/MessiahEditBox;->requestFocus()Z

    .line 536
    iget-object v0, p0, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {v0}, Lcom/netease/messiah/MessiahEditText;->access$600(Lcom/netease/messiah/MessiahEditText;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
