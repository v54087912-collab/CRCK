# classes3.dex

.class public abstract Lcom/inmobi/media/pc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-static {v0}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/pc;->a:Le9/e;

    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/pc;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v0

    invoke-static {p0}, Lcom/inmobi/media/pc;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/pc;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object p0

    sget-object v2, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-interface {v2}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Bf;

    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;
    .registers 10

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/Bf;->a:I

    iget v1, p1, Lcom/inmobi/media/Bf;->a:I

    iget v2, p2, Lcom/inmobi/media/Bf;->a:I

    iget v3, p3, Lcom/inmobi/media/Bf;->a:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lg9/a;->c(I[I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Bf;->c:I

    iget v2, p1, Lcom/inmobi/media/Bf;->c:I

    iget v3, p2, Lcom/inmobi/media/Bf;->c:I

    iget v4, p3, Lcom/inmobi/media/Bf;->c:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lg9/a;->c(I[I)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/Bf;->b:I

    iget v3, p1, Lcom/inmobi/media/Bf;->b:I

    iget v4, p2, Lcom/inmobi/media/Bf;->b:I

    iget v5, p3, Lcom/inmobi/media/Bf;->b:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lg9/a;->c(I[I)I

    move-result v2

    iget p0, p0, Lcom/inmobi/media/Bf;->d:I

    iget p1, p1, Lcom/inmobi/media/Bf;->d:I

    iget p2, p2, Lcom/inmobi/media/Bf;->d:I

    iget p3, p3, Lcom/inmobi/media/Bf;->d:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lg9/a;->c(I[I)I

    move-result p0

    new-instance p1, Lcom/inmobi/media/Bf;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 4

    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/pc;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/pc;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v2

    invoke-static {p0}, Lcom/inmobi/media/pc;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/X$m;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Bf;

    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/core/view/X$m;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Bf;

    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    goto :goto_74

    :cond_30
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->x()Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Lcom/inmobi/media/Bf;

    invoke-static {p0}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_45

    :cond_44
    move v1, v2

    :goto_45
    invoke-static {p0}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/c;->a(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_51

    :cond_50
    move v3, v2

    :goto_51
    invoke-static {p0}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/d;->a(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_5d

    :cond_5c
    move v4, v2

    :goto_5d
    invoke-static {p0}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_67

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/e;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_67
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    goto :goto_74

    :cond_6b
    sget-object p0, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-interface {p0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Bf;

    :goto_74
    return-object v0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->A()Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX6/K;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    const-wide v4, 0x4046800000000000L  # 45.0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v0, v8

    goto :goto_39

    :cond_38
    move v0, v1

    :goto_39
    if-eqz v2, :cond_4b

    invoke-static {v2}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    goto :goto_4c

    :cond_4b
    move v2, v1

    :goto_4c
    if-eqz v3, :cond_5e

    invoke-static {v3}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v3, v8

    goto :goto_5f

    :cond_5e
    move v3, v1

    :goto_5f
    if-eqz p0, :cond_70

    invoke-static {p0}, Lcom/applovin/impl/J3;->a(Landroid/view/RoundedCorner;)I

    move-result p0

    int-to-double v6, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    :cond_70
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/inmobi/media/Bf;

    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object v1

    :cond_86
    sget-object p0, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-interface {p0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Bf;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/core/view/X$m;->f()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Bf;

    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    goto :goto_65

    :cond_30
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->y()Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/inmobi/media/Bf;

    invoke-static {p0}, Landroidx/core/view/l0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/core/view/l0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/core/view/l0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/core/view/l0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    goto :goto_65

    :cond_5c
    sget-object p0, Lcom/inmobi/media/pc;->a:Le9/e;

    invoke-interface {p0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Bf;

    :goto_65
    return-object v0
.end method
