# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$8;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView;->setWebViewRect(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$left:I

.field final synthetic val$maxHeight:I

.field final synthetic val$maxWidth:I

.field final synthetic val$top:I


# direct methods
.method constructor <init>(IIII)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 507
    iput p1, p0, Lcom/netease/messiah/MessiahWebView$8;->val$left:I

    iput p2, p0, Lcom/netease/messiah/MessiahWebView$8;->val$top:I

    iput p3, p0, Lcom/netease/messiah/MessiahWebView$8;->val$maxWidth:I

    iput p4, p0, Lcom/netease/messiah/MessiahWebView$8;->val$maxHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 510
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 511
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 512
    iget v1, p0, Lcom/netease/messiah/MessiahWebView$8;->val$left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 513
    iget v1, p0, Lcom/netease/messiah/MessiahWebView$8;->val$top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 514
    iget v1, p0, Lcom/netease/messiah/MessiahWebView$8;->val$maxWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 515
    iget v1, p0, Lcom/netease/messiah/MessiahWebView$8;->val$maxHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 516
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 517
    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$200(Lcom/netease/messiah/MessiahWebView;)Landroid/app/Dialog;

    move-result-object v1

    sget-object v2, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v2}, Lcom/netease/messiah/MessiahWebView;->access$500(Lcom/netease/messiah/MessiahWebView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    iget v0, p0, Lcom/netease/messiah/MessiahWebView$8;->val$maxHeight:I

    int-to-double v0, v0

    .line 520
    iget v2, p0, Lcom/netease/messiah/MessiahWebView$8;->val$maxWidth:I

    int-to-double v2, v2

    div-double v4, v2, v0

    const-wide v6, 0x3ffc756b2dbd1942L  # 1.7786666666666666

    const-wide v8, 0x4094d80000000000L  # 1334.0

    cmpl-double v10, v4, v6

    if-lez v10, :cond_50

    mul-double v0, v0, v8

    const-wide v2, 0x4087700000000000L  # 750.0

    div-double v2, v0, v2

    :cond_50
    div-double/2addr v2, v8

    const-wide v0, 0x4061600000000000L  # 139.0

    mul-double v2, v2, v0

    double-to-int v2, v2

    int-to-double v3, v2

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4057000000000000L  # 92.0

    mul-double v3, v3, v0

    double-to-int v0, v3

    .line 526
    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$1100(Lcom/netease/messiah/MessiahWebView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 527
    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$1100(Lcom/netease/messiah/MessiahWebView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_78
    return-void
.end method
