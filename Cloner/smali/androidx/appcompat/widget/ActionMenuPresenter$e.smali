# classes.dex

.class Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/n;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    sget v1, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 5
    const/4 v5, 0x1

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
    const p2, 0x800005

    .line 16
    iput p2, v0, Landroidx/appcompat/view/menu/n;->f:I

    .line 18
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 20
    iput-object p1, v0, Landroidx/appcompat/view/menu/n;->h:Landroidx/appcompat/view/menu/o$a;

    .line 22
    iget-object p2, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/o;->e(Landroidx/appcompat/view/menu/o$a;)V

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 14
    invoke-super {p0}, Landroidx/appcompat/view/menu/n;->c()V

    .line 17
    return-void
.end method
