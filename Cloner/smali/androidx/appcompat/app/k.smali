# classes.dex

.class Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lorg/jf1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/dy2;)Lorg/dy2;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Lorg/dy2;->e()I

    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    if-eqz v4, :cond_c4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    if-eqz v4, :cond_c4

    .line 21
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget-object v5, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_b0

    .line 37
    iget-object v5, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/graphics/Rect;

    .line 39
    if-nez v5, :cond_36

    .line 41
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iput-object v5, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/graphics/Rect;

    .line 48
    new-instance v5, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iput-object v5, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroid/graphics/Rect;

    .line 55
    :cond_36
    iget-object v5, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroid/graphics/Rect;

    .line 57
    iget-object v6, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v5, v1, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object v7, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 64
    sget-object v8, Lorg/cv2;->a:Ljava/lang/reflect/Method;

    .line 66
    if-eqz v8, :cond_56

    .line 68
    const/4 v9, 0x2

    .line 69
    :try_start_44
    new-array v9, v9, [Ljava/lang/Object;

    .line 71
    aput-object v5, v9, v1

    .line 73
    aput-object v6, v9, v0

    .line 75
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_56

    .line 79
    :catch_4e
    move-exception v5

    .line 80
    const-string v7, "ViewUtils"

    .line 82
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 84
    invoke-static {v7, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_56
    :goto_56
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 89
    if-nez v5, :cond_5c

    .line 91
    move v5, v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    :goto_5d
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    if-eq v6, v5, :cond_9c

    .line 98
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    iget-object v5, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/View;

    .line 102
    if-nez v5, :cond_8b

    .line 104
    new-instance v5, Landroid/view/View;

    .line 106
    iget-object v6, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 108
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object v5, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/View;

    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v6

    .line 117
    sget v7, Landroidx/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 119
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v5, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 128
    iget-object v6, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/View;

    .line 130
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    const/4 v8, -0x1

    .line 133
    invoke-direct {v7, v8, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v5

    .line 144
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    if-eq v6, v2, :cond_9a

    .line 148
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    iget-object v6, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/View;

    .line 152
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_9a
    :goto_9a
    const/4 v5, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v5, 0x0

    .line 158
    :goto_9d
    iget-object v6, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/View;

    .line 160
    if-eqz v6, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    :goto_a3
    iget-boolean v6, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 166
    if-nez v6, :cond_ab

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    const/4 v6, 0x0

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v6, v2

    .line 173
    :goto_ac
    move v10, v5

    .line 174
    move v5, v0

    .line 175
    move v0, v10

    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 179
    if-eqz v5, :cond_b9

    .line 181
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    move v6, v2

    .line 184
    :goto_b7
    const/4 v5, 0x0

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move v6, v2

    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_b7

    .line 189
    :goto_bc
    if-eqz v0, :cond_c6

    .line 191
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move v6, v2

    .line 198
    const/4 v5, 0x0

    .line 199
    :cond_c6
    :goto_c6
    iget-object v0, v3, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/View;

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    if-eqz v5, :cond_cd

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const/16 v1, 0x8

    .line 208
    :goto_cf
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_d2
    if-eq v2, v6, :cond_e4

    .line 213
    invoke-virtual {p2}, Lorg/dy2;->c()I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2}, Lorg/dy2;->d()I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {p2}, Lorg/dy2;->b()I

    .line 224
    move-result v2

    .line 225
    invoke-virtual {p2, v0, v6, v1, v2}, Lorg/dy2;->h(IIII)Lorg/dy2;

    .line 228
    move-result-object p2

    .line 229
    :cond_e4
    invoke-static {p1, p2}, Lorg/qt2;->I(Landroid/view/View;Lorg/dy2;)Lorg/dy2;

    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
