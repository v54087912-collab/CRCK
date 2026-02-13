# classes.dex

.class public Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/w;

.field public c:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/n;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_b
    if-eqz v1, :cond_5d

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x15

    .line 18
    if-le v2, v3, :cond_14

    .line 20
    goto :goto_52

    .line 21
    :cond_14
    if-ne v2, v3, :cond_52

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/w;

    .line 25
    if-nez v2, :cond_21

    .line 27
    new-instance v2, Landroidx/appcompat/widget/w;

    .line 29
    invoke-direct {v2}, Landroidx/appcompat/widget/w;-><init>()V

    .line 32
    iput-object v2, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/w;

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/w;

    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, Landroidx/appcompat/widget/w;->d:Z

    .line 42
    iput-object v3, v2, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 44
    iput-boolean v4, v2, Landroidx/appcompat/widget/w;->c:Z

    .line 46
    invoke-static {v0}, Lorg/ks0;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_38

    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/w;->d:Z

    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/w;->a:Landroid/content/res/ColorStateList;

    .line 57
    :cond_38
    invoke-static {v0}, Lorg/ks0;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_42

    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/w;->c:Z

    .line 65
    iput-object v3, v2, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :cond_42
    iget-boolean v3, v2, Landroidx/appcompat/widget/w;->d:Z

    .line 69
    if-nez v3, :cond_4a

    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/widget/w;->c:Z

    .line 73
    if-eqz v3, :cond_52

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/f;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;[I)V

    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    iget-object v2, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/w;

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/f;->p(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w;[I)V

    .line 94
    :cond_5d
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 9
    invoke-static {v1, p1, v2, p2}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_2b

    .line 17
    const/4 v1, -0x1

    .line 18
    iget-object v2, p1, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 20
    if-nez p2, :cond_2d

    .line 22
    :try_start_15
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result v3

    .line 28
    if-eq v3, v1, :cond_2d

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v3}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    :goto_2d
    if-eqz p2, :cond_32

    .line 48
    invoke-static {p2}, Landroidx/appcompat/widget/n;->b(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_32
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 53
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_41

    .line 59
    invoke-virtual {p1, p2}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Lorg/ks0;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_41
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 68
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_55

    .line 74
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p2, v1}, Landroidx/appcompat/widget/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Lorg/ks0;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_55
    .catchall {:try_start_15 .. :try_end_55} :catchall_2b

    .line 86
    :cond_55
    invoke-virtual {p1}, Lorg/ji2;->f()V

    .line 89
    return-void

    .line 90
    :goto_59
    invoke-virtual {p1}, Lorg/ji2;->f()V

    .line 93
    throw p2
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/n;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->a()V

    .line 29
    return-void
.end method
