# classes.dex

.class public Lorg/ji2;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ji2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;
    .registers 6

    .line 1
    new-instance v0, Lorg/ji2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    iget-object v2, p0, Lorg/ji2;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2, v1}, Lorg/a7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget-object p1, p0, Lorg/ji2;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1, v1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    invoke-static {}, Landroidx/appcompat/widget/f;->g()Landroidx/appcompat/widget/f;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/ji2;->a:Landroid/content/Context;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/f;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final d(IILorg/ey1$g;)Landroid/graphics/Typeface;
    .registers 12
    .param p1  # I
        .annotation build Lorg/tb2;
        .end annotation
    .end param
    .param p3  # Lorg/ey1$g;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_a

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object p1, p0, Lorg/ji2;->c:Landroid/util/TypedValue;

    .line 13
    if-nez p1, :cond_15

    .line 15
    new-instance p1, Landroid/util/TypedValue;

    .line 17
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/ji2;->c:Landroid/util/TypedValue;

    .line 22
    :cond_15
    iget-object v4, p0, Lorg/ji2;->c:Landroid/util/TypedValue;

    .line 24
    sget-object p1, Lorg/ey1;->a:Ljava/lang/ThreadLocal;

    .line 26
    iget-object v2, p0, Lorg/ji2;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 34
    :goto_21
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 v7, 0x1

    .line 37
    move v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v2 .. v7}, Lorg/ey1;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILorg/ey1$g;Z)Landroid/graphics/Typeface;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    return-void
.end method
