# classes.dex

.class public Lorg/i21;
.super Lorg/rb;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field public final r:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 2
    .param p1  # Landroid/widget/ListView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/rb;-><init>(Landroid/widget/ListView;)V

    .line 4
    iput-object p1, p0, Lorg/i21;->r:Landroid/widget/ListView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/i21;->r:Landroid/widget/ListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    move-result v4

    .line 19
    add-int v5, v4, v3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez p1, :cond_29

    .line 24
    if-lt v5, v1, :cond_38

    .line 26
    sub-int/2addr v3, v6

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    if-gt p1, v0, :cond_38

    .line 41
    return v2

    .line 42
    :cond_29
    if-gez p1, :cond_39

    .line 44
    if-gtz v4, :cond_38

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v6

    .line 58
    :cond_39
    return v2
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/i21;->r:Landroid/widget/ListView;

    .line 3
    invoke-static {v0, p1}, Lorg/j21$a;->b(Landroid/widget/ListView;I)V

    .line 6
    return-void
.end method
