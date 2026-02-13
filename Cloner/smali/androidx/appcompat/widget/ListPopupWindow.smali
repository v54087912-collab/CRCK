# classes.dex

.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lorg/u62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$a;,
        Landroidx/appcompat/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/o;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroid/database/DataSetObserver;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public final q:Landroidx/appcompat/widget/ListPopupWindow$e;

.field public final r:Landroidx/appcompat/widget/ListPopupWindow$d;

.field public final s:Landroidx/appcompat/widget/ListPopupWindow$c;

.field public final t:Landroidx/appcompat/widget/ListPopupWindow$a;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public final y:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    const-string v3, "ListPopupWindow"

    .line 7
    const-class v4, Landroid/widget/PopupWindow;

    .line 9
    :try_start_8
    const-string v5, "setClipToScreenEnabled"

    .line 11
    new-array v6, v1, [Ljava/lang/Class;

    .line 13
    aput-object v2, v6, v0

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v5

    .line 19
    sput-object v5, Landroidx/appcompat/widget/ListPopupWindow;->z:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    const-string v5, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 24
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_1a
    :try_start_1a
    const-string v5, "getMaxAvailableHeight"

    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Ljava/lang/Class;

    .line 32
    const-class v7, Landroid/view/View;

    .line 34
    aput-object v7, v6, v0

    .line 36
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v7, v6, v1

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v2, v6, v7

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_30} :catch_31

    .line 49
    goto :goto_36

    .line 50
    :catch_31
    const-string v2, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_36
    :try_start_36
    const-string v2, "setEpicenterBounds"

    .line 57
    new-array v1, v1, [Ljava/lang/Class;

    .line 59
    const-class v5, Landroid/graphics/Rect;

    .line 61
    aput-object v5, v1, v0

    .line 63
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;
    :try_end_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_4a
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sget v1, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/gb;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/gb;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 6
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/16 p4, 0x3ea

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 p4, 0x0

    .line 8
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 10
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 13
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/os/Handler;

    .line 17
    sget-object v0, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 19
    sget v1, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5f

    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 21
    :cond_5f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Z)Landroidx/appcompat/widget/o;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .registers 4
    .param p1  # Landroid/widget/ListAdapter;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$b;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 31
    if-eqz p1, :cond_25

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 22
    return-void

    .line 23
    :cond_16
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 25
    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 3
    return-object v0
.end method

.method public show()V
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 6
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 10
    if-nez v3, :cond_41

    .line 12
    iget-boolean v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 14
    xor-int/2addr v3, v2

    .line 15
    invoke-virtual {p0, v5, v3}, Landroidx/appcompat/widget/ListPopupWindow;->c(Landroid/content/Context;Z)Landroidx/appcompat/widget/o;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 21
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 23
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 45
    new-instance v6, Landroidx/appcompat/widget/r;

    .line 47
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/r;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 55
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    :goto_47
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v3

    .line 76
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/graphics/Rect;

    .line 78
    if-eqz v3, :cond_5f

    .line 80
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 83
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 85
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 87
    add-int/2addr v7, v3

    .line 88
    iget-boolean v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 90
    if-nez v8, :cond_63

    .line 92
    neg-int v3, v3

    .line 93
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 103
    move-result v3

    .line 104
    if-ne v3, v0, :cond_6b

    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v3, 0x0

    .line 109
    :goto_6c
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 111
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 113
    sget-object v10, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;

    .line 115
    const-string v11, "ListPopupWindow"

    .line 117
    if-eqz v10, :cond_97

    .line 119
    :try_start_76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v12

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v3

    .line 127
    const/4 v13, 0x3

    .line 128
    new-array v13, v13, [Ljava/lang/Object;

    .line 130
    aput-object v8, v13, v1

    .line 132
    aput-object v12, v13, v2

    .line 134
    aput-object v3, v13, v0

    .line 136
    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v3
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_91} :catch_92

    .line 146
    goto :goto_9b

    .line 147
    :catch_92
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 149
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_97
    invoke-virtual {v4, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 155
    move-result v3

    .line 156
    :goto_9b
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 158
    const/4 v9, -0x2

    .line 159
    const/4 v10, -0x1

    .line 160
    if-ne v8, v10, :cond_a3

    .line 162
    add-int/2addr v3, v7

    .line 163
    goto :goto_f4

    .line 164
    :cond_a3
    iget v12, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 166
    if-eq v12, v9, :cond_c5

    .line 168
    const/high16 v13, 0x40000000  # 2.0f

    .line 170
    if-eq v12, v10, :cond_b0

    .line 172
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    move-result v5

    .line 176
    goto :goto_db

    .line 177
    :cond_b0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object v5

    .line 185
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 187
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 189
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 191
    add-int/2addr v12, v6

    .line 192
    sub-int/2addr v5, v12

    .line 193
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    move-result v5

    .line 197
    goto :goto_db

    .line 198
    :cond_c5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    move-result-object v5

    .line 206
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 208
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 210
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 212
    add-int/2addr v12, v6

    .line 213
    sub-int/2addr v5, v12

    .line 214
    const/high16 v6, -0x80000000

    .line 216
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    move-result v5

    .line 220
    :goto_db
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 222
    invoke-virtual {v6, v5, v3}, Landroidx/appcompat/widget/o;->a(II)I

    .line 225
    move-result v3

    .line 226
    if-lez v3, :cond_f2

    .line 228
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 233
    move-result v5

    .line 234
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 239
    move-result v6

    .line 240
    add-int/2addr v6, v5

    .line 241
    add-int/2addr v6, v7

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v6, 0x0

    .line 244
    :goto_f3
    add-int/2addr v3, v6

    .line 245
    :goto_f4
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 247
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 250
    move-result v5

    .line 251
    if-ne v5, v0, :cond_fe

    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v0, 0x0

    .line 256
    :goto_ff
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 258
    invoke-static {v4, v5}, Lorg/tm1;->b(Landroid/widget/PopupWindow;I)V

    .line 261
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_161

    .line 267
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 269
    invoke-static {v5}, Lorg/qt2;->C(Landroid/view/View;)Z

    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_114

    .line 275
    goto/16 :goto_1e5

    .line 277
    :cond_114
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 279
    if-ne v5, v10, :cond_11a

    .line 281
    const/4 v5, -0x1

    .line 282
    goto :goto_122

    .line 283
    :cond_11a
    if-ne v5, v9, :cond_122

    .line 285
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 290
    move-result v5

    .line 291
    :cond_122
    :goto_122
    if-ne v8, v10, :cond_145

    .line 293
    if-eqz v0, :cond_128

    .line 295
    move v8, v3

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v8, -0x1

    .line 298
    :goto_129
    if-eqz v0, :cond_139

    .line 300
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 302
    if-ne v0, v10, :cond_131

    .line 304
    const/4 v0, -0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v0, 0x0

    .line 307
    :goto_132
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 310
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 313
    goto :goto_148

    .line 314
    :cond_139
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 316
    if-ne v0, v10, :cond_13e

    .line 318
    const/4 v1, -0x1

    .line 319
    :cond_13e
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 322
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 325
    goto :goto_148

    .line 326
    :cond_145
    if-ne v8, v9, :cond_148

    .line 328
    move v8, v3

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 332
    move v0, v5

    .line 333
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 335
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 337
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 339
    if-gez v0, :cond_155

    .line 341
    const/4 v0, -0x1

    .line 342
    :cond_155
    if-gez v8, :cond_15a

    .line 344
    const/4 v9, -0x1

    .line 345
    :goto_158
    move v8, v0

    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move v9, v8

    .line 348
    goto :goto_158

    .line 349
    :goto_15c
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 352
    goto/16 :goto_1e5

    .line 354
    :cond_161
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 356
    if-ne v0, v10, :cond_167

    .line 358
    const/4 v0, -0x1

    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    if-ne v0, v9, :cond_16f

    .line 362
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 367
    move-result v0

    .line 368
    :cond_16f
    :goto_16f
    if-ne v8, v10, :cond_173

    .line 370
    const/4 v8, -0x1

    .line 371
    goto :goto_176

    .line 372
    :cond_173
    if-ne v8, v9, :cond_176

    .line 374
    move v8, v3

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 378
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 381
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Ljava/lang/reflect/Method;

    .line 383
    if-eqz v0, :cond_18f

    .line 385
    :try_start_180
    new-array v3, v2, [Ljava/lang/Object;

    .line 387
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    aput-object v5, v3, v1

    .line 391
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_189} :catch_18a

    .line 394
    goto :goto_18f

    .line 395
    :catch_18a
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 397
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_18f
    :goto_18f
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 403
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 405
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 408
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 410
    if-eqz v0, :cond_1a0

    .line 412
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 414
    invoke-static {v4, v0}, Lorg/tm1;->a(Landroid/widget/PopupWindow;Z)V

    .line 417
    :cond_1a0
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;

    .line 419
    if-eqz v0, :cond_1b4

    .line 421
    :try_start_1a4
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 423
    new-array v5, v2, [Ljava/lang/Object;

    .line 425
    aput-object v3, v5, v1

    .line 427
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1ad} :catch_1ae

    .line 430
    goto :goto_1b4

    .line 431
    :catch_1ae
    move-exception v0

    .line 432
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 434
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    :cond_1b4
    :goto_1b4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 439
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 441
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 443
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 445
    invoke-static {v4, v0, v1, v3, v5}, Lorg/tm1;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 448
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 450
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 453
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 455
    if-eqz v0, :cond_1d0

    .line 457
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 459
    invoke-virtual {v0}, Landroidx/appcompat/widget/o;->isInTouchMode()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1da

    .line 465
    :cond_1d0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o;

    .line 467
    if-eqz v0, :cond_1da

    .line 469
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/o;->setListSelectionHidden(Z)V

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 475
    :cond_1da
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 477
    if-nez v0, :cond_1e5

    .line 479
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/os/Handler;

    .line 481
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 483
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 486
    :cond_1e5
    :goto_1e5
    return-void
.end method
