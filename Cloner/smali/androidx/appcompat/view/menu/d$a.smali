# classes.dex

.class Landroidx/appcompat/view/menu/d$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/view/menu/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->d()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_3f

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/appcompat/view/menu/d$d;

    .line 24
    iget-object v3, v3, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 26
    iget-boolean v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 28
    if-nez v3, :cond_3f

    .line 30
    iget-object v3, v0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 32
    if-eqz v3, :cond_3c

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_3f

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    check-cast v3, Landroidx/appcompat/view/menu/d$d;

    .line 55
    iget-object v3, v3, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 57
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 64
    :cond_3f
    return-void
.end method
