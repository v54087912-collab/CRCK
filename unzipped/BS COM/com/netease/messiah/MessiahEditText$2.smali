# classes6.dex

.class Lcom/netease/messiah/MessiahEditText$2;
.super Ljava/lang/Object;
.source "MessiahEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 263
    iput-object p1, p0, Lcom/netease/messiah/MessiahEditText$2;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 267
    iget-object p1, p0, Lcom/netease/messiah/MessiahEditText$2;->this$0:Lcom/netease/messiah/MessiahEditText;

    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->access$200(Lcom/netease/messiah/MessiahEditText;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/netease/messiah/MessiahEditText;->OnTextChanged(Ljava/lang/String;)V

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
