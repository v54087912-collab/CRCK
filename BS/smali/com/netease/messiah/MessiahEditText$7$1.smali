# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$7$1;
.super Landroid/app/Dialog;
.source "MessiahEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahEditText$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/messiah/MessiahEditText$7;


# direct methods
.method constructor <init>(Lcom/netease/messiah/MessiahEditText$7;Landroid/content/Context;I)V
    .registers 4

    .line 403
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$1;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 407
    invoke-static {p1, v0}, Lcom/netease/messiah/MessiahEditText;->OnHeightChanged(FZ)V

    const/4 p1, 0x0

    .line 408
    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$302(I)I

    .line 409
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$1;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    iget-object p1, p1, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-virtual {p1}, Lcom/netease/messiah/MessiahEditText;->closeEditBox()V

    return v0
.end method
