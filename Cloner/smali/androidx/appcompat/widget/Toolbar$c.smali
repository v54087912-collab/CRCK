# classes.dex

.class Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public b:Landroidx/appcompat/view/menu/j;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 3
    if-eqz p1, :cond_24

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-eqz p1, :cond_1f

    .line 9
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_1f

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 26
    if-ne v1, v2, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$c;->f(Landroidx/appcompat/view/menu/j;)Z

    .line 37
    :cond_24
    :goto_24
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
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 5
    instance-of v2, v1, Lorg/yn;

    .line 7
    if-eqz v2, :cond_d

    .line 9
    check-cast v1, Lorg/yn;

    .line 11
    invoke-interface {v1}, Lorg/yn;->e()V

    .line 14
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_22
    if-ltz v3, :cond_30

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/View;

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/j;->C:Z

    .line 60
    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 65
    return v4
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/j;)Z

    .line 12
    :cond_b
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    return-void
.end method

.method public final getId()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
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
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/j;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->c:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    const v2, 0x800003

    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_40

    .line 11
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget v6, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    .line 20
    invoke-direct {v1, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 43
    and-int/lit8 v4, v4, 0x70

    .line 45
    or-int/2addr v4, v2

    .line 46
    iput v4, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 48
    iput v3, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 50
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 52
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 57
    new-instance v4, Landroidx/appcompat/widget/x;

    .line 59
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/x;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_40
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v1

    .line 71
    if-eq v1, v0, :cond_58

    .line 73
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 75
    if-eqz v4, :cond_53

    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_53
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 95
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/view/menu/j;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v1

    .line 101
    if-eq v1, v0, :cond_88

    .line 103
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 105
    if-eqz v4, :cond_71

    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 111
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_71
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 117
    move-result-object v1

    .line 118
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 120
    and-int/lit8 v4, v4, 0x70

    .line 122
    or-int/2addr v2, v4

    .line 123
    iput v2, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 125
    iput v3, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 127
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :cond_88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x1

    .line 142
    sub-int/2addr v1, v2

    .line 143
    :goto_8e
    if-ltz v1, :cond_ad

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 155
    iget v5, v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 157
    if-eq v5, v3, :cond_aa

    .line 159
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 161
    if-eq v4, v5, :cond_aa

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 166
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_aa
    add-int/lit8 v1, v1, -0x1

    .line 173
    goto :goto_8e

    .line 174
    :cond_ad
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    iput-boolean v2, p1, Landroidx/appcompat/view/menu/j;->C:Z

    .line 179
    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 185
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 187
    instance-of v0, p1, Lorg/yn;

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    check-cast p1, Lorg/yn;

    .line 193
    invoke-interface {p1}, Lorg/yn;->c()V

    .line 196
    :cond_c3
    return v2
.end method
