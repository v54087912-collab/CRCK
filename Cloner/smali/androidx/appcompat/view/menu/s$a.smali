# classes.dex

.class Landroidx/appcompat/view/menu/s$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/s$a;->a:Landroidx/appcompat/view/menu/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s$a;->a:Landroidx/appcompat/view/menu/s;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->d()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_20

    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/s;->h:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 11
    iget-boolean v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 13
    if-nez v2, :cond_20

    .line 15
    iget-object v2, v0, Landroidx/appcompat/view/menu/s;->m:Landroid/view/View;

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    .line 33
    :cond_20
    return-void
.end method
