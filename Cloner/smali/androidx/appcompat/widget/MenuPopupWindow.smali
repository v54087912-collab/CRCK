# classes.dex

.class public Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Lorg/y71;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Lorg/y71;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 3
    const-string v1, "setTouchModal"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->D:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    const-string v0, "MenuPopupWindow"

    .line 22
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V
    .registers 4
    .param p1  # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/view/menu/j;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->C:Lorg/y71;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/y71;->a(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V
    .registers 4
    .param p1  # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/view/menu/j;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->C:Lorg/y71;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/y71;->b(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final c(Landroid/content/Context;Z)Landroidx/appcompat/widget/o;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Lorg/y71;)V

    .line 9
    return-object v0
.end method
