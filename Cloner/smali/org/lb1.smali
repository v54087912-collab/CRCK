# classes2.dex

.class public Lorg/lb1;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/lb1$d;,
        Lorg/lb1$f;,
        Lorg/lb1$g;,
        Lorg/lb1$e;,
        Lorg/lb1$c;,
        Lorg/lb1$b;,
        Lorg/lb1$i;,
        Lorg/lb1$j;,
        Lorg/lb1$h;,
        Lorg/lb1$k;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public d:I

.field public e:Lorg/lb1$c;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/lb1$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/lb1$a;-><init>(Lorg/lb1;)V

    .line 9
    iput-object v0, p0, Lorg/lb1;->p:Landroid/view/View$OnClickListener;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lorg/lb1$c;->g()V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->c()V

    .line 11
    :cond_a
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Landroidx/appcompat/view/menu/j;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 3
    iget-object v0, v0, Lorg/lb1$c;->c:Landroidx/appcompat/view/menu/j;

    .line 5
    return-object v0
.end method

.method public final f(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/lb1;->f:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lorg/lb1;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/lb1;->o:I

    .line 21
    return-void
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/lb1;->d:I

    .line 3
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 11

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_95

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "android:menu:list"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v1, p0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    :cond_13
    const-string v0, "android:menu:adapter"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_88

    .line 28
    iget-object v1, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v2, "android:menu:checked"

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Lorg/lb1$c;->b:Ljava/util/ArrayList;

    .line 42
    if-eqz v2, :cond_53

    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, Lorg/lb1$c;->d:Z

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_33
    if-ge v6, v5, :cond_4e

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lorg/lb1$e;

    .line 60
    instance-of v8, v7, Lorg/lb1$g;

    .line 62
    if-eqz v8, :cond_4b

    .line 64
    check-cast v7, Lorg/lb1$g;

    .line 66
    iget-object v7, v7, Lorg/lb1$g;->a:Landroidx/appcompat/view/menu/j;

    .line 68
    iget v8, v7, Landroidx/appcompat/view/menu/j;->a:I

    .line 70
    if-ne v8, v2, :cond_4b

    .line 72
    invoke-virtual {v1, v7}, Lorg/lb1$c;->h(Landroidx/appcompat/view/menu/j;)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_33

    .line 79
    :cond_4e
    :goto_4e
    iput-boolean v3, v1, Lorg/lb1$c;->d:Z

    .line 81
    invoke-virtual {v1}, Lorg/lb1$c;->g()V

    .line 84
    :cond_53
    const-string v1, "android:menu:action_views"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_88

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v1

    .line 96
    :goto_5f
    if-ge v3, v1, :cond_88

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lorg/lb1$e;

    .line 104
    instance-of v5, v2, Lorg/lb1$g;

    .line 106
    if-nez v5, :cond_6c

    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    check-cast v2, Lorg/lb1$g;

    .line 111
    iget-object v2, v2, Lorg/lb1$g;->a:Landroidx/appcompat/view/menu/j;

    .line 113
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_77

    .line 119
    goto :goto_85

    .line 120
    :cond_77
    iget v2, v2, Landroidx/appcompat/view/menu/j;->a:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 128
    if-nez v2, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v5, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 134
    :goto_85
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_5f

    .line 137
    :cond_88
    const-string v0, "android:menu:header"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_95

    .line 145
    iget-object v0, p0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 150
    :cond_95
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 3
    if-nez v0, :cond_31

    .line 5
    iget-object v0, p0, Lorg/lb1;->f:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    iput-object p1, p0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    iget-object p1, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 20
    if-nez p1, :cond_1c

    .line 22
    new-instance p1, Lorg/lb1$c;

    .line 24
    invoke-direct {p1, p0}, Lorg/lb1$c;-><init>(Lorg/lb1;)V

    .line 27
    iput-object p1, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 29
    :cond_1c
    iget-object p1, p0, Lorg/lb1;->f:Landroid/view/LayoutInflater;

    .line 31
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    .line 33
    iget-object v1, p0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    iput-object p1, p0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    .line 43
    iget-object p1, p0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 45
    iget-object v0, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 50
    :cond_31
    iget-object p1, p0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 52
    return-object p1
.end method

.method public final j(Landroidx/appcompat/view/menu/t;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    if-eqz v1, :cond_18

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v2, p0, Lorg/lb1;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    const-string v2, "android:menu:list"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    :cond_18
    iget-object v1, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 27
    if-eqz v1, :cond_6f

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v3, v1, Lorg/lb1$c;->c:Landroidx/appcompat/view/menu/j;

    .line 39
    if-eqz v3, :cond_2f

    .line 41
    const-string v4, "android:menu:checked"

    .line 43
    iget v3, v3, Landroidx/appcompat/view/menu/j;->a:I

    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_2f
    new-instance v3, Landroid/util/SparseArray;

    .line 50
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 53
    iget-object v1, v1, Lorg/lb1$c;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3b
    if-ge v5, v4, :cond_65

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lorg/lb1$e;

    .line 68
    instance-of v7, v6, Lorg/lb1$g;

    .line 70
    if-eqz v7, :cond_62

    .line 72
    check-cast v6, Lorg/lb1$g;

    .line 74
    iget-object v6, v6, Lorg/lb1$g;->a:Landroidx/appcompat/view/menu/j;

    .line 76
    if-eqz v6, :cond_52

    .line 78
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    .line 81
    move-result-object v7

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v7, 0x0

    .line 84
    :goto_53
    if-eqz v7, :cond_62

    .line 86
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 88
    invoke-direct {v8}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 94
    iget v6, v6, Landroidx/appcompat/view/menu/j;->a:I

    .line 96
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_3b

    .line 102
    :cond_65
    const-string v1, "android:menu:action_views"

    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 107
    const-string v1, "android:menu:adapter"

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    :cond_6f
    iget-object v1, p0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    .line 114
    if-eqz v1, :cond_82

    .line 116
    new-instance v1, Landroid/util/SparseArray;

    .line 118
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 121
    iget-object v2, p0, Lorg/lb1;->b:Landroid/widget/LinearLayout;

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 126
    const-string v2, "android:menu:header"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 131
    :cond_82
    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Landroidx/appcompat/view/menu/j;)V
    .registers 3
    .param p1  # Landroidx/appcompat/view/menu/j;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/lb1$c;->h(Landroidx/appcompat/view/menu/j;)V

    .line 6
    return-void
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/lb1;->e:Lorg/lb1$c;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-boolean p1, v0, Lorg/lb1$c;->d:Z

    .line 7
    :cond_6
    return-void
.end method
