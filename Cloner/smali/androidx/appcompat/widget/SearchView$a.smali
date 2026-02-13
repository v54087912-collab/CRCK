# classes.dex

.class Landroidx/appcompat/widget/SearchView$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$a;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p4, p3, 0x1

    .line 17
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 20
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->g0:Z

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eqz p4, :cond_25

    .line 26
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->Q:Z

    .line 28
    if-nez p4, :cond_25

    .line 30
    if-eqz p3, :cond_25

    .line 32
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_25
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 49
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$m;

    .line 51
    if-eqz p3, :cond_44

    .line 53
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/String;

    .line 55
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_44

    .line 61
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$m;

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    invoke-interface {p3}, Landroidx/appcompat/widget/SearchView$m;->a()Z

    .line 69
    :cond_44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/String;

    .line 75
    return-void
.end method
