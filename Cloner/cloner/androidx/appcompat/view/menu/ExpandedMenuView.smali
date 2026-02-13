.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lh/n;
.implements Lh/e0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final l:[I


# instance fields
.field public k:Lh/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x10100d4

    const v1, 0x1010129

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->l:[I

    .line 9
    new-instance v1, Landroidx/activity/result/d;

    .line 11
    const v2, 0x1010074

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 22
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->z(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 28
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_30

    .line 42
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroidx/activity/result/d;->F()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lh/q;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->k:Lh/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lh/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->k:Lh/o;

    return-void
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Lh/q;)Z

    return-void
.end method
