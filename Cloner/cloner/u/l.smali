.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Lu/r;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_48

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget v2, p0, Lu/l;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lu/l;->c:F

    goto :goto_45

    :cond_1d
    if-nez v1, :cond_2e

    iget v2, p0, Lu/l;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lu/l;->a:I

    sget-object v2, Lu/n;->d:[I

    aget v1, v2, v1

    iput v1, p0, Lu/l;->a:I

    goto :goto_45

    :cond_2e
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3a

    iget v2, p0, Lu/l;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lu/l;->b:I

    goto :goto_45

    :cond_3a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_45

    iget v2, p0, Lu/l;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lu/l;->d:F

    :cond_45
    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
