# classes.dex

.class Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/q;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$b;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/k;->j:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lorg/u62;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->j:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->show()V

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method
