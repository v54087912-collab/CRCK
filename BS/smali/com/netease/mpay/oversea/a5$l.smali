# classes.dex

.class Lcom/netease/mpay/oversea/a5$l;
.super Ljava/lang/Object;
.source "LVUPersonInfoView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:I

.field private e:I

.field private f:Z


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$l;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_30

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$l;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_30
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$l;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/netease/mpay/oversea/a5$l;->e:I

    .line 2
    iget-boolean v1, p0, Lcom/netease/mpay/oversea/a5$l;->f:Z

    if-nez v1, :cond_43

    .line 3
    iget v1, p0, Lcom/netease/mpay/oversea/a5$l;->d:I

    if-le v0, v1, :cond_26

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$l;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$l;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/netease/mpay/oversea/a5$l;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_26
    if-ne v0, v1, :cond_43

    .line 9
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$l;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_43

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$l;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$l;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$l;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_43
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p2, p0, Lcom/netease/mpay/oversea/a5$l;->e:I

    if-gt p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/a5$l;->f:Z

    return-void
.end method
