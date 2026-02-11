# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$3;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahEditText;->initInputView()V
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

    .line 284
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$3;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 286
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$3;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
