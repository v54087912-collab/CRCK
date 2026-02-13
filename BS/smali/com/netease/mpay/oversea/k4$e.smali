# classes.dex

.class Lcom/netease/mpay/oversea/k4$e;
.super Ljava/lang/Object;
.source "InheritPasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/k4;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/k4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/mpay/oversea/k4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/k4;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/k4$e;->c:Lcom/netease/mpay/oversea/k4;

    iput-object p2, p0, Lcom/netease/mpay/oversea/k4$e;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/mpay/oversea/k4$e;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/k4$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_22

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_22

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$e;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_34

    .line 7
    :cond_22
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_34

    .line 10
    :cond_28
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$e;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_34
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_7
    const-string p1, ""

    :goto_9
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/k4$e;->a(Ljava/lang/String;)V

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
