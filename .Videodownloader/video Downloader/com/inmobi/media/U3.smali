# classes3.dex

.class public abstract Lcom/inmobi/media/U3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/V3;

.field public static final b:Lcom/inmobi/media/T3;

.field public static c:Ljava/lang/String;

.field public static d:F

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Float;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/inmobi/media/V3;

    const/high16 v1, 0x40000000  # 2.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/inmobi/media/V3;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    new-instance v0, Lcom/inmobi/media/T3;

    invoke-direct {v0, v2, v2}, Lcom/inmobi/media/T3;-><init>(II)V

    sput-object v0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/T3;

    const/high16 v0, -0x40800000  # -1.0f

    sput v0, Lcom/inmobi/media/U3;->d:F

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inmobi/media/U3;->e:Z

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->F()Z

    move-result v0

    sput-boolean v0, Lcom/inmobi/media/U3;->i:Z

    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)I
    .registers 4

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/X$m;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v1, "getInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_51

    if-eq v0, v1, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_51

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3e

    invoke-static {p0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {p0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_5d

    :cond_3e
    new-instance p0, Le9/j;

    invoke-direct {p0}, Le9/j;-><init>()V

    throw p0

    :cond_44
    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {p0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_5d

    :cond_51
    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {p0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_5e

    :cond_5d
    :goto_5d
    const/4 v1, 0x0

    :cond_5e
    const-string p0, "U3"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .registers 3

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_17

    :cond_16
    move-object p0, v1

    :goto_17
    if-eqz p0, :cond_33

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    goto :goto_33

    :cond_1f
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2c

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_2d

    :cond_2c
    move-object p0, v1

    :goto_2d
    if-eqz p0, :cond_33

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :cond_33
    :goto_33
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0x0"

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .registers 3

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/inmobi/media/U3;->e:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v0, LX6/S0;

    invoke-direct {v0, p0, p1}, LX6/S0;-><init>(Landroid/view/WindowInsets;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .registers 3

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, LX6/R0;

    invoke-direct {v1, p0, v0}, LX6/R0;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Landroid/content/Context;)V
    .registers 9

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "U3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    sget-object v0, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "display_info_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1c
    move v3, p0

    goto :goto_20

    :cond_1e
    const/4 p0, -0x1

    goto :goto_1c

    :goto_20
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "nav_bar_type"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, LX6/T0;

    invoke-direct {v1, p0, v0}, LX6/T0;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Landroid/content/Context;)V
    .registers 8

    const-string v0, "$value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "U3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_1f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    :cond_1f
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_27

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_27

    :cond_4b
    sget-object p0, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    sget-object p0, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    if-eqz p0, :cond_5d

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5b
    move-object v2, p0

    goto :goto_5f

    :cond_5d
    const/4 p0, 0x0

    goto :goto_5b

    :goto_5f
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "safe_area"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static b()F
    .registers 3

    sget v0, Lcom/inmobi/media/U3;->d:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000  # 2.0f

    if-nez v0, :cond_11

    return v1

    :cond_11
    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_18

    return v1

    :cond_18
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    sput v0, Lcom/inmobi/media/U3;->d:F

    :cond_2a
    sget v0, Lcom/inmobi/media/U3;->d:F

    return v0
.end method

.method public static final b(Landroid/content/Context;)V
    .registers 2

    sget-boolean v0, Lcom/inmobi/media/U3;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_a

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-static {v0, p0}, Lcom/inmobi/media/U3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .registers 11

    const/4 v0, 0x1

    const-string v1, "$insets"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    invoke-static {p0}, Landroidx/core/view/l0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LX6/Q0;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/m;

    const-string v2, "Insets"

    invoke-direct {v1, v2}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, p0

    if-le v3, v0, :cond_b4

    aget-object p0, p0, v0

    new-instance v3, Lkotlin/text/m;

    const-string v4, "[^0-9,=a-zA-Z]*"

    invoke-direct {v3, v4}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, p0, v4}, Lkotlin/text/m;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lkotlin/text/m;

    const-string v4, ","

    invoke-direct {v3, v4}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v3, p0

    move v4, v2

    :goto_58
    if-ge v4, v3, :cond_af

    aget-object v5, p0, v4

    new-instance v6, Lkotlin/text/m;

    const-string v7, "="

    invoke-direct {v6, v7}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, Lkotlin/text/m;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_ad

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v8, v5, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/inmobi/media/B2;->b(F)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    array-length v5, p0

    sub-int/2addr v5, v0

    if-ge v4, v5, :cond_ad

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_ad
    add-int/2addr v4, v0

    goto :goto_58

    :cond_af
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_df

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/U3;->c:Ljava/lang/String;

    sget-object p0, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const-string v3, "gesture_margin"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d7} :catch_d8

    goto :goto_df

    :catch_d8
    const-string p0, "U3"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_df
    :goto_df
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v1, "d-device-screen-density"

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-device-screen-size"

    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/inmobi/media/V3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/inmobi/media/V3;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-density-dependent-screen-size"

    invoke-static {}, Lcom/inmobi/media/U3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-orientation"

    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-textsize"

    sget-object v2, Lcom/inmobi/media/U3;->h:Ljava/lang/Float;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_56

    :cond_54
    const/high16 v2, 0x42140000  # 37.0f

    :goto_56
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5d} :catch_5e

    goto :goto_65

    :catch_5e
    const-string v1, "U3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_65
    return-object v0
.end method

.method public static d()Lcom/inmobi/media/V3;
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    return-object v0

    :cond_9
    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    return-object v0

    :cond_12
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v3, Lcom/inmobi/media/V3;

    invoke-direct {v3, v2, v0, v1}, Lcom/inmobi/media/V3;-><init>(IFI)V

    return-object v3
.end method

.method public static e()Ljava/lang/String;
    .registers 4

    sget-boolean v0, Lcom/inmobi/media/U3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lcom/inmobi/media/U3;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_27

    :cond_12
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "display_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v0

    const-string v2, "key"

    const-string v3, "gesture_margin"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_27
    sput-object v1, Lcom/inmobi/media/U3;->c:Ljava/lang/String;

    return-object v1
.end method

.method public static f()Ljava/lang/Integer;
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "navigation_mode"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    goto :goto_26

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_26

    :cond_21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_26
    return-object v1
.end method

.method public static g()B
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x3

    if-eq v0, v1, :cond_28

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    if-eq v0, v2, :cond_25

    const-string v0, "U3"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_25
    const/4 v0, 0x4

    return v0

    :cond_27
    return v3

    :cond_28
    return v2

    :cond_29
    return v1
.end method

.method public static h()Lcom/inmobi/media/V3;
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    return-object v0

    :cond_9
    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    return-object v0

    :cond_12
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v3, Lcom/inmobi/media/V3;

    invoke-direct {v3, v2, v0, v1}, Lcom/inmobi/media/V3;-><init>(IFI)V

    return-object v3
.end method
