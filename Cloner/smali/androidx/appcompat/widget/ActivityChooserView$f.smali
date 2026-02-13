# classes.dex

.class Landroidx/appcompat/widget/ActivityChooserView$f;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/c;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->e()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 9
    if-nez v1, :cond_f

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/c;->f()Landroid/content/pm/ResolveInfo;

    .line 16
    :cond_f
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    :cond_1b
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne v0, p1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p1

    .line 18
    :cond_11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()Landroid/content/pm/ResolveInfo;

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->d(I)Landroid/content/pm/ResolveInfo;

    .line 32
    throw v1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_43

    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne v0, p1, :cond_3d

    .line 13
    if-eqz p2, :cond_16

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object p2

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object p2

    .line 31
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 33
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 40
    sget p1, Landroidx/appcompat/R$id;->title:I

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p3

    .line 52
    sget v0, Landroidx/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p2

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    throw p1

    .line 68
    :cond_43
    if-eqz p2, :cond_4d

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 73
    move-result v0

    .line 74
    sget v3, Landroidx/appcompat/R$id;->list_item:I

    .line 76
    if-eq v0, v3, :cond_5b

    .line 78
    :cond_4d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    move-result-object p2

    .line 86
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 88
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    :cond_5b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    sget p3, Landroidx/appcompat/R$id;->icon:I

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItem(I)Ljava/lang/Object;

    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method public final getViewTypeCount()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
