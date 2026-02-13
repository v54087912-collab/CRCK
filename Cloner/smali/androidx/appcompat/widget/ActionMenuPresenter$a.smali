# classes.dex

.class Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/n;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/t;Landroid/view/View;)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    sget v1, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/n;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 13
    iget-object p2, v4, Landroidx/appcompat/view/menu/t;->A:Landroidx/appcompat/view/menu/j;

    .line 15
    iget p2, p2, Landroidx/appcompat/view/menu/j;->x:I

    .line 17
    const/16 p3, 0x20

    .line 19
    and-int/2addr p2, p3

    .line 20
    if-ne p2, p3, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 25
    if-nez p2, :cond_1e

    .line 27
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 29
    check-cast p2, Landroid/view/View;

    .line 31
    :cond_1e
    iput-object p2, v0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 33
    :goto_20
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 35
    iput-object p1, v0, Landroidx/appcompat/view/menu/n;->h:Landroidx/appcompat/view/menu/o$a;

    .line 37
    iget-object p2, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/o;->e(Landroidx/appcompat/view/menu/o$a;)V

    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->z:I

    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/n;->c()V

    .line 12
    return-void
.end method
