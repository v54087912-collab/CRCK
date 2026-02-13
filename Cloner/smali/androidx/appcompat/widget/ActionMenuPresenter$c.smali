# classes.dex

.class Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 9
    if-eqz v2, :cond_d

    .line 11
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder$a;->b(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 14
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v2, v1, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/n;->e(IIZZ)V

    .line 44
    :goto_2b
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 49
    return-void
.end method
