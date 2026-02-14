# classes3.dex

.class public final Lcom/inmobi/media/D9;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static volatile d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Lcom/inmobi/media/J8;

    invoke-static {v2, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/Sc;

    invoke-static {v4, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-class v6, Lcom/inmobi/media/Rc;

    invoke-static {v6, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-class v8, Lcom/inmobi/media/j8;

    invoke-static {v8, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const-class v10, Landroid/widget/ImageView;

    invoke-static {v10, v9}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const-class v12, Lcom/inmobi/media/m9;

    invoke-static {v12, v11}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const-class v14, Lcom/inmobi/media/p9;

    invoke-static {v14, v13}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const-class v10, Landroid/widget/Button;

    invoke-static {v10, v15}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v10

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const-class v15, Lcom/inmobi/media/T8;

    invoke-static {v15, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v8

    const/16 v15, 0x9

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const-class v15, Lcom/inmobi/media/ec;

    invoke-static {v15, v14}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v14

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const-class v15, Lcom/inmobi/media/K4;

    invoke-static {v15, v12}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v12

    const/16 v15, 0xb

    new-array v15, v15, [Le9/k;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    aput-object v7, v15, v6

    const/4 v0, 0x4

    aput-object v9, v15, v0

    const/4 v0, 0x5

    aput-object v11, v15, v0

    const/4 v0, 0x6

    aput-object v13, v15, v0

    const/4 v0, 0x7

    aput-object v10, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v14, v15, v0

    const/16 v0, 0xa

    aput-object v12, v15, v0

    invoke-static {v15}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/D9;->e:Ljava/lang/ref/WeakReference;

    sput v2, Lcom/inmobi/media/D9;->f:I

    sput v2, Lcom/inmobi/media/D9;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/inmobi/media/D9;->e:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/inmobi/media/w9;

    invoke-direct {v1, v0}, Lcom/inmobi/media/w9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v2, Lcom/inmobi/media/s9;

    invoke-direct {v2, v0}, Lcom/inmobi/media/s9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v3, Lcom/inmobi/media/B9;

    invoke-direct {v3, v0}, Lcom/inmobi/media/B9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v4, Lcom/inmobi/media/x9;

    invoke-direct {v4, v0}, Lcom/inmobi/media/x9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v5, Lcom/inmobi/media/v9;

    invoke-direct {v5, v0}, Lcom/inmobi/media/v9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v6, Lcom/inmobi/media/u9;

    invoke-direct {v6, v0}, Lcom/inmobi/media/u9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v7, Lcom/inmobi/media/A9;

    invoke-direct {v7, v0}, Lcom/inmobi/media/A9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v8, Lcom/inmobi/media/y9;

    invoke-direct {v8, v0}, Lcom/inmobi/media/y9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v9, Lcom/inmobi/media/t9;

    invoke-direct {v9, v0}, Lcom/inmobi/media/t9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v10, Lcom/inmobi/media/z9;

    invoke-direct {v10, v0}, Lcom/inmobi/media/z9;-><init>(Lcom/inmobi/media/D9;)V

    new-instance v11, Lcom/inmobi/media/C9;

    invoke-direct {v11, v0}, Lcom/inmobi/media/C9;-><init>(Lcom/inmobi/media/D9;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-static {v14, v2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    const/16 v15, 0xa

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v6}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v6

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v7

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v8

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v9}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v9

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v13, v10}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v10

    const/16 v13, 0x9

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15, v11}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v11

    const/16 v15, 0xb

    new-array v15, v15, [Le9/k;

    aput-object v1, v15, v12

    aput-object v2, v15, v14

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    aput-object v10, v15, v13

    const/16 v1, 0xa

    aput-object v11, v15, v1

    invoke-static {v15}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/D9;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D9;Landroid/widget/Button;Lcom/inmobi/media/d8;)V
    .registers 9

    const-string v0, "event"

    const-string v1, "TAG"

    const-string v2, "D9"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeCtaAsset.NativeCtaAssetStyle"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/k8;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    instance-of v3, p2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_33

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/inmobi/media/M8;->l:I

    invoke-static {p2}, Lcom/inmobi/media/n9;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :try_start_48
    iget-object v3, p0, Lcom/inmobi/media/M8;->n:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_5e} :catch_5f

    goto :goto_72

    :catch_5f
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v4, Lcom/inmobi/media/f2;

    invoke-direct {v4, v3}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v3, v4}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :try_start_7b
    invoke-virtual {p0}, Lcom/inmobi/media/M8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_83} :catch_84

    goto :goto_97

    :catch_84
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, v3}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lcom/inmobi/media/M8;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/inmobi/media/n9;->a(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    invoke-static {p1, p0}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D9;Landroid/widget/ImageView;Lcom/inmobi/media/d8;)V
    .registers 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/String;

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_179

    iget-object v0, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    iget-object v1, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v1, v1, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/n9;->a(I)I

    move-result v1

    iget-object v2, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v2, v2, Lcom/inmobi/media/e8;->g:Ljava/lang/String;

    const-string v3, "aspectFit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_48

    :cond_35
    const-string v3, "aspectFill"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_48

    :cond_43
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_48
    sget-object v2, Lcom/inmobi/media/D9;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d7

    if-lez v0, :cond_d7

    if-lez v1, :cond_d7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v3

    move v5, v1

    :goto_5f
    if-gt v1, v0, :cond_84

    if-nez v5, :cond_65

    move v6, v1

    goto :goto_66

    :cond_65
    move v6, v0

    :goto_66
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v6

    if-gtz v6, :cond_74

    move v6, v4

    goto :goto_75

    :cond_74
    move v6, v3

    :goto_75
    if-nez v5, :cond_7e

    if-nez v6, :cond_7b

    move v5, v4

    goto :goto_5f

    :cond_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_7e
    if-nez v6, :cond_81

    goto :goto_84

    :cond_81
    add-int/lit8 v0, v0, -0x1

    goto :goto_5f

    :cond_84
    :goto_84
    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d7

    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ya;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance v1, Lcom/inmobi/media/q9;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/q9;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/d8;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ya;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.picasso.Callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/picasso/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    const-string p0, "cross_button"

    iget-object v0, p2, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d7

    iget-object p0, p2, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    if-eqz p0, :cond_c4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d7

    :cond_c4
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/o9;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/o9;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d7
    iget-object p0, p2, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    if-eqz p0, :cond_16e

    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v0, v0, Lcom/inmobi/media/e8;->e:Ljava/lang/String;

    const-string v1, "line"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v1, v0, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v2, v2, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_f7

    move v1, v4

    goto :goto_f8

    :cond_f7
    move v1, v3

    :goto_f8
    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    iget-object v2, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v2, v2, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/n9;->a(I)I

    move-result v2

    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v5, v5, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-ne v0, v2, :cond_115

    move v0, v4

    goto :goto_116

    :cond_115
    move v0, v3

    :goto_116
    iget-object v2, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v2, v2, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/n9;->a(I)I

    move-result v2

    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v5, v5, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    if-ne v2, v5, :cond_12e

    move v2, v4

    goto :goto_12f

    :cond_12e
    move v2, v3

    :goto_12f
    iget-object v5, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v5, v5, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    iget-object v6, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v6, v6, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/n9;->a(I)I

    move-result v6

    iget-object v7, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v7, v7, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/media/n9;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v5, v7, :cond_151

    move v3, v4

    :cond_151
    iget-object p0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object p0, p0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lcom/inmobi/media/n9;->a(I)I

    move-result p0

    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v5, v5, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    if-ne p0, v5, :cond_16b

    move p0, v3

    move v0, v4

    move v3, v0

    goto :goto_171

    :cond_16b
    move p0, v3

    move v3, v1

    goto :goto_171

    :cond_16e
    move p0, v3

    move v0, p0

    move v2, v0

    :goto_171
    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    invoke-static {p1, p0}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    :cond_179
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D9;Landroid/widget/TextView;Lcom/inmobi/media/d8;)V
    .registers 10

    const-string v0, "event"

    const-string v1, "TAG"

    const-string v2, "D9"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTextAsset.NativeTextAssetStyle"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/M8;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    instance-of v3, p2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_33

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-byte p2, p0, Lcom/inmobi/media/M8;->m:B

    const v3, 0x800013

    const/4 v4, 0x1

    if-nez p2, :cond_48

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5d

    :cond_48
    if-ne p2, v4, :cond_51

    const p2, 0x800015

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5d

    :cond_51
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5a

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5d

    :cond_5a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5d
    iget p2, p0, Lcom/inmobi/media/M8;->l:I

    invoke-static {p2}, Lcom/inmobi/media/n9;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :try_start_6d
    iget-object v3, p0, Lcom/inmobi/media/M8;->n:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_83} :catch_84

    goto :goto_97

    :catch_84
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v5, Lcom/inmobi/media/f2;

    invoke-direct {v5, v3}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :try_start_a0
    invoke-virtual {p0}, Lcom/inmobi/media/M8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_a8} :catch_a9

    goto :goto_bc

    :catch_a9
    move-exception v3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, v3}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_bc
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p2, p0, Lcom/inmobi/media/M8;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/inmobi/media/n9;->a(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p1, p0}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q8;Lcom/inmobi/media/T8;)V
    .registers 3

    const-string v0, "$timerAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/D9;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean p0, p0, Lcom/inmobi/media/Q8;->y:Z

    if-eqz p0, :cond_1a

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-virtual {p1}, Lcom/inmobi/media/T8;->d()V

    :cond_1d
    return-void
.end method

.method public static a(Lcom/inmobi/media/T8;Lcom/inmobi/media/d8;)V
    .registers 8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTimerAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Q8;

    iget-object v0, p1, Lcom/inmobi/media/Q8;->x:Lcom/inmobi/media/P8;

    iget-object v1, v0, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/O8;

    iget-object v0, v0, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/O8;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1c

    :try_start_15
    invoke-virtual {v1}, Lcom/inmobi/media/O8;->a()J

    move-result-wide v4

    goto :goto_1d

    :catch_1a
    move-exception p0

    goto :goto_42

    :cond_1c
    move-wide v4, v2

    :goto_1d
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/inmobi/media/O8;->a()J

    move-result-wide v0

    goto :goto_25

    :cond_24
    move-wide v0, v2

    :goto_25
    cmp-long v2, v0, v2

    if-ltz v2, :cond_56

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/T8;->setTimerValue(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX6/v;

    invoke-direct {v1, p1, p0}, LX6/v;-><init>(Lcom/inmobi/media/Q8;Lcom/inmobi/media/T8;)V

    const/16 p0, 0x3e8

    int-to-long p0, p0

    mul-long/2addr v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_41} :catch_1a

    goto :goto_56

    :goto_42
    const-string p1, "D9"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_56
    :goto_56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p2, Lcom/inmobi/media/h8;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_38

    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/h8;

    iget-boolean v6, v3, Lcom/inmobi/media/h8;->C:Z

    if-eqz v6, :cond_24

    const/4 v3, 0x0

    goto/16 :goto_9b

    :cond_24
    iget-boolean v6, v3, Lcom/inmobi/media/h8;->D:Z

    if-eqz v6, :cond_35

    iget-byte v3, v3, Lcom/inmobi/media/h8;->z:B

    if-nez v3, :cond_2d

    goto :goto_32

    :cond_2d
    if-ne v3, v5, :cond_32

    const/4 v3, 0x2

    goto/16 :goto_9b

    :cond_32
    :goto_32
    move v3, v5

    goto/16 :goto_9b

    :cond_35
    const/4 v3, 0x3

    goto/16 :goto_9b

    :cond_38
    iget-object v3, p2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_f2

    goto :goto_98

    :sswitch_42
    const-string v6, "WEBVIEW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_98

    :cond_4b
    const/16 v3, 0x9

    goto :goto_9b

    :sswitch_4e
    const-string v6, "VIDEO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_98

    :cond_57
    const/4 v3, 0x7

    goto :goto_9b

    :sswitch_59
    const-string v6, "TIMER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_98

    :cond_62
    const/16 v3, 0x8

    goto :goto_9b

    :sswitch_65
    const-string v6, "IMAGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    goto :goto_98

    :sswitch_6e
    const-string v6, "TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_98

    :cond_77
    const/4 v3, 0x4

    goto :goto_9b

    :sswitch_79
    const-string v6, "ICON"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    goto :goto_98

    :cond_82
    const/4 v3, 0x6

    goto :goto_9b

    :sswitch_84
    const-string v6, "GIF"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8d

    goto :goto_98

    :cond_8d
    const/16 v3, 0xa

    goto :goto_9b

    :sswitch_90
    const-string v6, "CTA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    :goto_98
    move v3, v4

    goto :goto_9b

    :cond_9a
    const/4 v3, 0x5

    :goto_9b
    const/4 v6, 0x0

    if-ne v4, v3, :cond_a6

    const-string p1, "D9"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_a6
    iget-object v7, p0, Lcom/inmobi/media/D9;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/r9;

    if-eqz v3, :cond_f1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/D9;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/inmobi/media/r9;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d7

    iget v0, v3, Lcom/inmobi/media/r9;->b:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/inmobi/media/r9;->b:I

    invoke-virtual {v3, p1}, Lcom/inmobi/media/r9;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    :goto_d5
    move-object v6, p1

    goto :goto_ec

    :cond_d7
    iget p1, v3, Lcom/inmobi/media/r9;->c:I

    add-int/2addr p1, v5

    iput p1, v3, Lcom/inmobi/media/r9;->c:I

    iget-object p1, v3, Lcom/inmobi/media/r9;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Lkotlin/collections/m;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, v3, Lcom/inmobi/media/r9;->d:Lcom/inmobi/media/D9;

    iget v1, v0, Lcom/inmobi/media/D9;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/inmobi/media/D9;->a:I

    goto :goto_d5

    :goto_ec
    if-eqz v6, :cond_f1

    invoke-virtual {v3, v6, p2, p3}, Lcom/inmobi/media/r9;->a(Landroid/view/View;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :cond_f1
    return-object v6

    :sswitch_data_f2
    .sparse-switch
        0x105f0 -> :sswitch_90
        0x113a4 -> :sswitch_84
        0x223479 -> :sswitch_79
        0x273d2d -> :sswitch_6e
        0x428b13b -> :sswitch_65
        0x4c20f25 -> :sswitch_59
        0x4de1c5b -> :sswitch_4e
        0x73c6c7d9 -> :sswitch_42
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/J8;

    if-nez v0, :cond_12

    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p0, p1}, Lcom/inmobi/media/D9;->b(Landroid/view/View;)V

    goto :goto_5b

    :cond_12
    :goto_12
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/j8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/D9;->b(Landroid/view/View;)V

    goto :goto_5b

    :cond_1f
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/j8;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_39
    const/4 v2, -0x1

    if-ge v2, v1, :cond_54

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    instance-of v3, v2, Lcom/inmobi/media/j8;

    if-eqz v3, :cond_4b

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/D9;->b(Landroid/view/View;)V

    :goto_51
    add-int/lit8 v1, v1, -0x1

    goto :goto_39

    :cond_54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/D9;->b(Landroid/view/View;)V

    goto :goto_27

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 8

    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    const-string v2, "TAG"

    const-string v3, "D9"

    if-ne v1, v0, :cond_22

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_22
    iget-object v1, p0, Lcom/inmobi/media/D9;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/r9;

    if-nez v0, :cond_34

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_34
    iget v1, p0, Lcom/inmobi/media/D9;->a:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_77

    iget-object v1, p0, Lcom/inmobi/media/D9;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/r9;

    iget-object v5, v4, Lcom/inmobi/media/r9;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v2, :cond_46

    iget-object v2, v4, Lcom/inmobi/media/r9;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object v3, v4

    goto :goto_46

    :cond_68
    if-eqz v3, :cond_77

    iget-object v1, v3, Lcom/inmobi/media/r9;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_77

    iget-object v1, v3, Lcom/inmobi/media/r9;->a:Ljava/util/LinkedList;

    invoke-static {v1}, Lkotlin/collections/m;->y(Ljava/util/List;)Ljava/lang/Object;

    :cond_77
    invoke-virtual {v0, p1}, Lcom/inmobi/media/r9;->a(Landroid/view/View;)V

    return-void
.end method
