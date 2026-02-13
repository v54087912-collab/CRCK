# classes.dex

.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Landroidx/appcompat/widget/c$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ActivityChooserView$f;

.field public final b:Landroidx/appcompat/widget/ActivityChooserView$g;

.field public final c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:I

.field public i:Landroidx/core/view/ActionProvider;

.field public final j:Landroid/database/DataSetObserver;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public l:Landroidx/appcompat/widget/ListPopupWindow;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Z

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->ActivityChooserView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Landroidx/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 9
    sget p3, Landroidx/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 12
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 14
    sget v0, Landroidx/appcompat/R$id;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    sget v0, Landroidx/appcompat/R$id;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    sget v1, Landroidx/appcompat/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    sget v0, Landroidx/appcompat/R$id;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 23
    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 30
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 5
    if-eqz v1, :cond_e0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 31
    invoke-virtual {v4}, Landroidx/appcompat/widget/c;->e()I

    .line 34
    move-result v4

    .line 35
    const v5, 0x7fffffff

    .line 38
    if-eq p1, v5, :cond_3f

    .line 40
    add-int v6, p1, v1

    .line 42
    if-le v4, v6, :cond_3f

    .line 44
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    .line 46
    if-eq v4, v2, :cond_34

    .line 48
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    .line 50
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    :cond_34
    sub-int/2addr p1, v2

    .line 54
    iget v4, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 56
    if-eq v4, p1, :cond_51

    .line 58
    iput p1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 60
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    .line 66
    if-eqz v4, :cond_48

    .line 68
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    .line 70
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    :cond_48
    iget v4, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 75
    if-eq v4, p1, :cond_51

    .line 77
    iput p1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 79
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 88
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_df

    .line 94
    iget-boolean v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 96
    if-nez v4, :cond_74

    .line 98
    if-nez v1, :cond_64

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 103
    if-nez v1, :cond_6c

    .line 105
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 107
    if-eqz v1, :cond_83

    .line 109
    :cond_6c
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 111
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 113
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 116
    goto :goto_83

    .line 117
    :cond_74
    :goto_74
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 119
    if-ne v4, v2, :cond_7c

    .line 121
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 123
    if-eq v4, v1, :cond_83

    .line 125
    :cond_7c
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 127
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 129
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 132
    :cond_83
    :goto_83
    iget v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 134
    iput v5, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 136
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    move-result v4

    .line 140
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    move-result v5

    .line 144
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v10, v7

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_97
    if-ge v8, v6, :cond_ab

    .line 154
    invoke-virtual {v0, v8, v10, v7}, Landroidx/appcompat/widget/ActivityChooserView$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10, v4, v5}, Landroid/view/View;->measure(II)V

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    move-result v11

    .line 165
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v9

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_97

    .line 172
    :cond_ab
    iput v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:I

    .line 174
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:I

    .line 176
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 183
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    .line 188
    if-eqz v0, :cond_c6

    .line 190
    iget-object v0, v0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$a;

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Z)V

    .line 199
    :cond_c6
    iget-object v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v1

    .line 205
    sget v2, Landroidx/appcompat/R$string;->abc_activitychooserview_choose_application:I

    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 216
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 221
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_df
    return-void

    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    const-string v0, "No data model. Did you call #setDataModel?"

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1
.end method

.method public getDataModel()Landroidx/appcompat/widget/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 5
    return-object v0
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    if-nez v0, :cond_2b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroidx/appcompat/widget/ListPopupWindow;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroidx/appcompat/widget/ListPopupWindow;

    .line 23
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroidx/appcompat/widget/ListPopupWindow;

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 37
    iput-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroidx/appcompat/widget/ListPopupWindow;

    .line 46
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/database/DataSetObserver;

    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/database/DataSetObserver;

    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 42
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 18
    :cond_11
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p2

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/View;

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    iget-object v2, v1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 7
    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 9
    iget-object v3, v1, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/database/DataSetObserver;

    .line 11
    if-eqz v2, :cond_15

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_15

    .line 19
    invoke-virtual {v2, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 22
    :cond_15
    iput-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:Landroidx/appcompat/widget/c;

    .line 24
    if-eqz p1, :cond_22

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {p1, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_41

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_41

    .line 53
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 61
    iget p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setInitialActivityCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 3
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public setProvider(Landroidx/core/view/ActionProvider;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    .line 3
    return-void
.end method
