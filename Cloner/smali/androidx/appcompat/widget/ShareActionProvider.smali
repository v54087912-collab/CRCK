# classes.dex

.class public Landroidx/appcompat/widget/ShareActionProvider;
.super Landroidx/core/view/ActionProvider;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ShareActionProvider$b;,
        Landroidx/appcompat/widget/ShareActionProvider$c;,
        Landroidx/appcompat/widget/ShareActionProvider$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->c:I

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ShareActionProvider$c;

    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ShareActionProvider$c;-><init>(Landroidx/appcompat/widget/ShareActionProvider;)V

    .line 12
    const-string v0, "share_history.xml"

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .registers 7

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_16

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/ShareActionProvider;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActivityChooserView;->setActivityChooserModel(Landroidx/appcompat/widget/c;)V

    .line 23
    :cond_16
    new-instance v2, Landroid/util/TypedValue;

    .line 25
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v3

    .line 32
    sget v4, Landroidx/appcompat/R$attr;->actionModeShareDrawable:I

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 40
    invoke-static {v1, v2}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView;->setProvider(Landroidx/core/view/ActionProvider;)V

    .line 50
    sget v1, Landroidx/appcompat/R$string;->abc_shareactionprovider_share_with_application:I

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 55
    sget v1, Landroidx/appcompat/R$string;->abc_shareactionprovider_share_with:I

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 60
    return-object v0
.end method

.method public final f(Landroidx/appcompat/view/menu/t;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ShareActionProvider;->d:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->e()I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/ShareActionProvider;->c:I

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-gtz v3, :cond_2f

    .line 29
    if-ge v3, v2, :cond_2e

    .line 31
    sget v6, Landroidx/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 33
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v5, v3, v3, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 40
    if-gtz v2, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/c;->d(I)Landroid/content/pm/ResolveInfo;

    .line 46
    throw v4

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/c;->d(I)Landroid/content/pm/ResolveInfo;

    .line 51
    throw v4
.end method
