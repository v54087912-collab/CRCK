# classes.dex

.class Lcom/netease/mpay/oversea/z7$c;
.super Ljava/lang/Object;
.source "PasswordNew.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/z7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/netease/mpay/oversea/z7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/z7;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/z7$c;->b:Lcom/netease/mpay/oversea/z7;

    iput-object p2, p0, Lcom/netease/mpay/oversea/z7$c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$c;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$c;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_14
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
