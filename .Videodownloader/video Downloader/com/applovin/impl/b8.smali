# classes.dex

.class public abstract Lcom/applovin/impl/b8;
.super Ljava/lang/Object;


# direct methods
.method private static synthetic a(Lcom/applovin/impl/sdk/k;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    sget-object v0, Lcom/applovin/impl/v4;->s2:Lcom/applovin/impl/v4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result p2

    invoke-static {p0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Landroidx/core/view/n0;->a()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, "VISIBLE"

    return-object p0

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_b

    const-string p0, "INVISIBLE"

    return-object p0

    :cond_b
    const/16 v0, 0x8

    if-ne p0, v0, :cond_12

    const-string p0, "GONE"

    return-object p0

    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;JLjava/lang/Runnable;)V
    .registers 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lcom/applovin/impl/b8$a;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/b8$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance v0, Lcom/applovin/impl/H;

    invoke-direct {v0, p1}, Lcom/applovin/impl/H;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(II)Z
    .registers 2

    invoke-static {p0}, Lcom/applovin/impl/b8;->b(I)Z

    move-result p0

    invoke-static {p1}, Lcom/applovin/impl/b8;->b(I)Z

    move-result p1

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-nez p0, :cond_6

    goto :goto_27

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_15
    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_27
    :goto_27
    return v0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v2

    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/applovin/impl/b8;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_20
    return v2
.end method

.method public static a(III)[I
    .registers 5

    if-nez p0, :cond_7

    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0

    :cond_7
    and-int/lit8 v0, p0, 0x77

    const/16 v1, 0x77

    if-ne v0, v1, :cond_14

    const/16 p0, 0xd

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    :cond_14
    and-int/lit8 v0, p0, 0x70

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1b

    goto :goto_33

    :cond_1b
    and-int/lit8 v0, p0, 0x30

    const/16 v1, 0x30

    if-ne v0, v1, :cond_24

    const/16 p1, 0xa

    goto :goto_35

    :cond_24
    and-int/lit8 v0, p0, 0x50

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2d

    const/16 p1, 0xc

    goto :goto_35

    :cond_2d
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_35

    :goto_33
    const/16 p1, 0xf

    :cond_35
    :goto_35
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3b

    goto :goto_63

    :cond_3b
    const v0, 0x800003

    and-int v1, p0, v0

    if-ne v1, v0, :cond_45

    const/16 p2, 0x14

    goto :goto_65

    :cond_45
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4d

    const/16 p2, 0x9

    goto :goto_65

    :cond_4d
    const v0, 0x800005

    and-int v1, p0, v0

    if-ne v1, v0, :cond_57

    const/16 p2, 0x15

    goto :goto_65

    :cond_57
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5f

    const/16 p2, 0xb

    goto :goto_65

    :cond_5f
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_65

    :goto_63
    const/16 p2, 0xe

    :cond_65
    :goto_65
    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/applovin/impl/sdk/k;)Landroid/app/Activity;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_38

    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_16

    check-cast v2, Landroid/app/Activity;

    return-object v2

    :catchall_14
    move-exception p0

    goto :goto_24

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_23

    check-cast p0, Landroid/view/View;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_23
    return-object v0

    :goto_24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v1, "ViewUtils"

    const-string v2, "Encountered error while retrieving activity from view"

    invoke-virtual {p1, v1, v2, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object p0, v0

    :cond_15
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/k;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/sdk/k;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .registers 7

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lcom/applovin/impl/b8$b;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/b8$b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(I)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    return-void
.end method
