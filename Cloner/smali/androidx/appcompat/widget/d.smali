# classes.dex

.class Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/f;

.field public c:I

.field public d:Landroidx/appcompat/widget/w;

.field public e:Landroidx/appcompat/widget/w;

.field public f:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 9
    invoke-static {}, Landroidx/appcompat/widget/f;->g()Landroidx/appcompat/widget/f;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_68

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x15

    .line 13
    if-le v2, v3, :cond_13

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/w;

    .line 17
    if-eqz v2, :cond_51

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-ne v2, v3, :cond_51

    .line 22
    :goto_15
    iget-object v2, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/w;

    .line 24
    if-nez v2, :cond_20

    .line 26
    new-instance v2, Landroidx/appcompat/widget/w;

    .line 28
    invoke-direct {v2}, Landroidx/appcompat/widget/w;-><init>()V

    .line 31
    iput-object v2, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/w;

    .line 33
    :cond_20
    iget-object v2, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/w;

    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v2, Landroidx/appcompat/widget/w;->d:Z

    .line 41
    iput-object v3, v2, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 43
    iput-boolean v4, v2, Landroidx/appcompat/widget/w;->c:Z

    .line 45
    invoke-static {v0}, Lorg/qt2;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_37

    .line 52
    iput-boolean v4, v2, Landroidx/appcompat/widget/w;->d:Z

    .line 54
    iput-object v3, v2, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 56
    :cond_37
    invoke-static {v0}, Lorg/qt2;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_41

    .line 62
    iput-boolean v4, v2, Landroidx/appcompat/widget/w;->c:Z

    .line 64
    iput-object v3, v2, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    :cond_41
    iget-boolean v3, v2, Landroidx/appcompat/widget/w;->d:Z

    .line 68
    if-nez v3, :cond_49

    .line 70
    iget-boolean v3, v2, Landroidx/appcompat/widget/w;->c:Z

    .line 72
    if-eqz v3, :cond_51

    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/f;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;[I)V

    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v2, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 84
    if-eqz v2, :cond_5d

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/f;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;[I)V

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v2, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/w;

    .line 96
    if-eqz v2, :cond_68

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/f;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;[I)V

    .line 105
    :cond_68
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 9
    invoke-static {v1, p1, v2, p2}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 15
    :try_start_e
    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_31

    .line 24
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    iget v4, p0, Landroidx/appcompat/widget/d;->c:I

    .line 38
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/f;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto :goto_58

    .line 50
    :cond_31
    :goto_31
    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 52
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_40

    .line 58
    invoke-virtual {p1, v1}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lorg/qt2;->R(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_40
    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_54

    .line 73
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p2

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p2, v1}, Landroidx/appcompat/widget/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Lorg/qt2;->S(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_54
    .catchall {:try_start_e .. :try_end_54} :catchall_2f

    .line 85
    :cond_54
    invoke-virtual {p1}, Lorg/ji2;->f()V

    .line 88
    return-void

    .line 89
    :goto_58
    invoke-virtual {p1}, Lorg/ji2;->f()V

    .line 92
    throw p2
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 11
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/f;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/f;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 25
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/w;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/w;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/w;

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/w;

    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/w;->d:Z

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/w;

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/w;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/w;->d:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/w;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/w;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/w;->c:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 22
    return-void
.end method
