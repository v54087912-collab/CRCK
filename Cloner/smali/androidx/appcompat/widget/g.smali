# classes.dex

.class Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "AppCompatHintHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p0, :cond_20

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    instance-of p2, p0, Landroid/view/View;

    .line 13
    if-eqz p2, :cond_20

    .line 15
    instance-of p2, p0, Lorg/ly2;

    .line 17
    if-eqz p2, :cond_1b

    .line 19
    check-cast p0, Lorg/ly2;

    .line 21
    invoke-interface {p0}, Lorg/ly2;->a()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method
