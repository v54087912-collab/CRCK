# classes.dex

.class Landroidx/appcompat/view/menu/f$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f$a;->b:Landroidx/appcompat/view/menu/f;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/f$a;->a:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f$a;->a()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->b:Landroidx/appcompat/view/menu/f;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/j;

    .line 7
    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_22

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 27
    if-ne v4, v1, :cond_1f

    .line 29
    iput v3, p0, Landroidx/appcompat/view/menu/f$a;->a:I

    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/appcompat/view/menu/f$a;->a:I

    .line 38
    return-void
.end method

.method public final b(I)Landroidx/appcompat/view/menu/j;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->b:Landroidx/appcompat/view/menu/f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Landroidx/appcompat/view/menu/f$a;->a:I

    .line 15
    if-ltz v0, :cond_14

    .line 17
    if-lt p1, v0, :cond_14

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 27
    return-object p1
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->b:Landroidx/appcompat/view/menu/f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Landroidx/appcompat/view/menu/f$a;->a:I

    .line 19
    if-gez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 24
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f$a;->b(I)Landroidx/appcompat/view/menu/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p2, :cond_d

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/f$a;->b:Landroidx/appcompat/view/menu/f;

    .line 5
    iget-object v0, p2, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 7
    iget p2, p2, Landroidx/appcompat/view/menu/f;->e:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    :cond_d
    move-object p3, p2

    .line 15
    check-cast p3, Landroidx/appcompat/view/menu/p$a;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f$a;->b(I)Landroidx/appcompat/view/menu/j;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Landroidx/appcompat/view/menu/p$a;->d(Landroidx/appcompat/view/menu/j;)V

    .line 24
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f$a;->a()V

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
