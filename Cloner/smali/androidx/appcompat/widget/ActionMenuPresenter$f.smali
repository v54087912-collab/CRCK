# classes.dex

.class Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/t;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/t;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/t;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/o$a;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/t;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_14

    .line 4
    :cond_3
    iget-object v0, p1, Landroidx/appcompat/view/menu/t;->A:Landroidx/appcompat/view/menu/j;

    .line 6
    iget v0, v0, Landroidx/appcompat/view/menu/j;->a:I

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 10
    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->z:I

    .line 12
    iget-object v0, v1, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/o$a;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/t;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method
