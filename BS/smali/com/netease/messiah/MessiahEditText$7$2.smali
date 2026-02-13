# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$7$2;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
.method constructor <init>(Lcom/netease/messiah/MessiahEditText$7;)V
    .registers 2

    .line 463
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$2;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 475
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$2;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    iget-object p1, p1, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 477
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$7$2;->this$1:Lcom/netease/messiah/MessiahEditText$7;

    iget-object p1, p1, Lcom/netease/messiah/MessiahEditText$7;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$700(Lcom/netease/messiah/MessiahEditText;)Lcom/netease/messiah/MessiahEditBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/messiah/MessiahEditBox;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->OnTextChanged(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
