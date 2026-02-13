# classes.dex

.class public Lcom/applovin/impl/sdk/utils/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;JLjava/lang/Runnable;)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lcom/applovin/impl/sdk/utils/p$1;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/p$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(I)Z
    .registers 1

    .line 2
    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(II)Z
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->a(I)Z

    move-result p0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/p;->a(I)Z

    move-result p1

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static a(III)[I
    .registers 6

    .line 4
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

    const/16 v1, 0xf

    const/16 v2, 0x70

    if-ne v0, v2, :cond_1f

    :goto_1c
    const/16 p1, 0xf

    goto :goto_38

    :cond_1f
    and-int/lit8 v0, p0, 0x30

    const/16 v2, 0x30

    if-ne v0, v2, :cond_28

    const/16 p1, 0xa

    goto :goto_38

    :cond_28
    and-int/lit8 v0, p0, 0x50

    const/16 v2, 0x50

    if-ne v0, v2, :cond_31

    const/16 p1, 0xc

    goto :goto_38

    :cond_31
    and-int/lit8 v0, p0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_38

    goto :goto_1c

    :cond_38
    :goto_38
    and-int/lit8 v0, p0, 0x7

    const/16 v1, 0xe

    const/4 v2, 0x7

    if-ne v0, v2, :cond_42

    :goto_3f
    const/16 p2, 0xe

    goto :goto_77

    :cond_42
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x800003

    and-int v2, p0, v0

    if-ne v2, v0, :cond_52

    const/16 p2, 0x14

    goto :goto_77

    :cond_52
    and-int/lit8 v0, p0, 0x3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5a

    const/16 p2, 0x9

    goto :goto_77

    :cond_5a
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->b()Z

    move-result v0

    if-eqz v0, :cond_6a

    const v0, 0x800005

    and-int v2, p0, v0

    if-ne v2, v0, :cond_6a

    const/16 p2, 0x15

    goto :goto_77

    :cond_6a
    and-int/lit8 v0, p0, 0x5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_72

    const/16 p2, 0xb

    goto :goto_77

    :cond_72
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_77

    goto :goto_3f

    :cond_77
    :goto_77
    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
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

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .registers 7

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lcom/applovin/impl/sdk/utils/p$2;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/p$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
