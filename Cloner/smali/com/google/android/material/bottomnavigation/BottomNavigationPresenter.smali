# classes2.dex

.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_95

    .line 7
    :cond_6
    if-eqz p1, :cond_e

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a()V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 17
    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    if-eqz v0, :cond_95

    .line 21
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 23
    if-nez v1, :cond_1a

    .line 25
    goto/16 :goto_95

    .line 27
    :cond_1a
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 35
    array-length v1, v1

    .line 36
    if-eq v0, v1, :cond_29

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a()V

    .line 41
    return-void

    .line 42
    :cond_29
    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:I

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-ge v3, v0, :cond_46

    .line 48
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_43

    .line 60
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 63
    move-result v4

    .line 64
    iput v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:I

    .line 66
    iput v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    iget v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:I

    .line 73
    if-eq v1, v3, :cond_4f

    .line 75
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Landroidx/transition/AutoTransition;

    .line 77
    invoke-static {p1, v1}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 80
    :cond_4f
    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 82
    iget-object v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 84
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v3

    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v1, v4, :cond_63

    .line 96
    const/4 v1, 0x3

    .line 97
    if-le v3, v1, :cond_67

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    if-nez v1, :cond_67

    .line 102
    :goto_65
    const/4 v1, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    :goto_68
    const/4 v3, 0x0

    .line 106
    :goto_69
    if-ge v3, v0, :cond_95

    .line 108
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 110
    iput-boolean v5, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    .line 112
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 114
    aget-object v4, v4, v3

    .line 116
    iget v6, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->j:I

    .line 118
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 121
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 123
    aget-object v4, v4, v3

    .line 125
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 128
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 130
    aget-object v4, v4, v3

    .line 132
    iget-object v6, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 134
    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 140
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d(Landroidx/appcompat/view/menu/j;)V

    .line 143
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 145
    iput-boolean v2, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_69

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 3
    iput-object p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    return-void
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:I

    .line 3
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 7
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    .line 9
    iget p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    .line 11
    iget-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2d

    .line 22
    iget-object v3, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    move-result v4

    .line 32
    if-ne p1, v4, :cond_2a

    .line 34
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:I

    .line 36
    iput v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 42
    return-void

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-void
.end method

.method public final j(Landroidx/appcompat/view/menu/t;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    .line 14
    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/j;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
