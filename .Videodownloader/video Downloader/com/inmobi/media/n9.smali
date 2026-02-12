# classes3.dex

.class public final Lcom/inmobi/media/n9;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 8

    sget-object v0, Lcom/inmobi/media/D9;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_d

    return p0

    :cond_d
    sget v0, Lcom/inmobi/media/D9;->f:I

    if-nez v0, :cond_12

    goto :goto_1d

    :cond_12
    int-to-double v1, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v3, v5

    sget p0, Lcom/inmobi/media/D9;->g:I

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    double-to-int p0, v3

    :goto_1d
    return p0
.end method

.method public static a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    const-string v0, "asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/n9;->a(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/n9;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    instance-of v2, p1, Lcom/inmobi/media/j8;

    if-eqz v2, :cond_47

    new-instance v1, Lcom/inmobi/media/i8;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/n9;->a(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/i8;-><init>(II)V

    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/n9;->a(I)I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/n9;->a(I)I

    move-result p0

    iput p1, v1, Lcom/inmobi/media/i8;->a:I

    iput p0, v1, Lcom/inmobi/media/i8;->b:I

    goto :goto_b1

    :cond_47
    instance-of v2, p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_6d

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/n9;->a(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/n9;->a(I)I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/n9;->a(I)I

    move-result p0

    invoke-virtual {v1, p1, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b1

    :cond_6d
    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_83

    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/n9;->a(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p0

    :cond_83
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a8

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/n9;->a(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/n9;->a(I)I

    move-result p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/n9;->a(I)I

    move-result p0

    invoke-virtual {v1, p1, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b1

    :cond_a8
    sget-object p0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    const-string p0, "D9"

    const-string p1, "access$getTAG$cp(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_72

    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    new-instance v1, Lcom/inmobi/media/y3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/16 v4, 0x28

    if-ge p0, v2, :cond_3d

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v3, v3, p0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "getDrawingCache(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6f

    :cond_3d
    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v3, v3, p0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_6f
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_72
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .registers 2

    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/inmobi/media/e8;)V
    .registers 9

    const-string v0, "event"

    const-string v1, "access$getTAG$cp(...)"

    const-string v2, "D9"

    const-string v3, "view"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "assetStyle"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :try_start_16
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1e} :catch_1f

    goto :goto_34

    :catch_1f
    move-exception v4

    sget-object v5, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v5, Lcom/inmobi/media/f2;

    invoke-direct {v5, v4}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_34
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p1, Lcom/inmobi/media/e8;->e:Ljava/lang/String;

    const-string v5, "line"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v3, "curved"

    iget-object v5, p1, Lcom/inmobi/media/e8;->f:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget v3, p1, Lcom/inmobi/media/e8;->h:F

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_58
    const-string v3, "#ff000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :try_start_5e
    iget-object p1, p1, Lcom/inmobi/media/e8;->i:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_74} :catch_75

    goto :goto_8a

    :catch_75
    move-exception p1

    sget-object v5, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_8a
    const/4 p1, 0x1

    invoke-virtual {v4, p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_91
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .registers 7

    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4642c5d0

    if-eq v3, v4, :cond_54

    const v4, -0x3d363934

    if-eq v3, v4, :cond_48

    const v4, -0x352aa04e  # -6991833.0f

    if-eq v3, v4, :cond_3c

    const v4, 0x2e3a85

    if-eq v3, v4, :cond_30

    goto :goto_b

    :cond_30
    const-string v3, "bold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_b

    :cond_39
    or-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3c
    const-string v3, "strike"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_b

    :cond_45
    or-int/lit8 v0, v0, 0x10

    goto :goto_b

    :cond_48
    const-string v3, "underline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_b

    :cond_51
    or-int/lit8 v0, v0, 0x8

    goto :goto_b

    :cond_54
    const-string v3, "italic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_b

    :cond_5d
    or-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_60
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
