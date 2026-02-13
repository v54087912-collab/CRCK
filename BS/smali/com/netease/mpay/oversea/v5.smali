# classes.dex

.class public Lcom/netease/mpay/oversea/v5;
.super Lcom/netease/mpay/oversea/g;
.source "LoginException.java"


# direct methods
.method public constructor <init>(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    .line 2
    iput p1, p0, Lcom/netease/mpay/oversea/g;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/netease/mpay/oversea/j;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    const/16 p1, 0x2711

    .line 4
    iput p1, p0, Lcom/netease/mpay/oversea/g;->a:I

    return-void
.end method

.method public static a(I)I
    .registers 3

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_7

    const/16 p0, 0x2714

    return p0

    :cond_7
    const/16 v1, 0x66

    if-eq p0, v1, :cond_61

    const/16 v1, 0x1388

    if-eq p0, v1, :cond_61

    const/16 v1, 0x6a

    if-ne p0, v1, :cond_14

    goto :goto_61

    .line 1
    :cond_14
    invoke-static {p0}, Lcom/netease/mpay/oversea/v5;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 p0, 0x2715

    return p0

    .line 3
    :cond_1d
    invoke-static {p0}, Lcom/netease/mpay/oversea/v5;->b(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 p0, 0x271d

    return p0

    :cond_26
    const/16 v0, 0x6b

    if-ne p0, v0, :cond_2d

    const/16 p0, 0x271b

    return p0

    :cond_2d
    const/16 v0, 0x6c

    if-ne p0, v0, :cond_34

    const/16 p0, 0x271c

    return p0

    :cond_34
    const/16 v0, 0x6d

    if-ne p0, v0, :cond_3b

    const/16 p0, 0x271e

    return p0

    :cond_3b
    const/16 v0, 0x72

    if-ne p0, v0, :cond_42

    const/16 p0, 0x2724

    return p0

    :cond_42
    const/16 v0, 0x1f3f

    if-ne p0, v0, :cond_49

    const/16 p0, 0x271f

    return p0

    :cond_49
    const/16 v0, 0x1b5c

    if-ne p0, v0, :cond_50

    const/16 p0, 0x2720

    return p0

    :cond_50
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_57

    const/16 p0, 0x2723

    return p0

    :cond_57
    const/16 v0, 0x7df

    if-ne p0, v0, :cond_5e

    const/16 p0, 0x2721

    return p0

    :cond_5e
    const/16 p0, 0x2711

    return p0

    :cond_61
    :goto_61
    return v0
.end method

.method public static b(I)Z
    .registers 2

    const/16 v0, 0x6e

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static c(I)Z
    .registers 2

    const/16 v0, 0x7d7

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static d(I)Z
    .registers 2

    const/16 v0, 0x7d2

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static e(I)Z
    .registers 2

    const/16 v0, 0x68

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static f(I)Z
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_a

    const/16 v0, 0x7d2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)Z
    .registers 2

    const/16 v0, 0x7d3

    if-eq v0, p0, :cond_f

    const/16 v0, 0x7d6

    if-eq v0, p0, :cond_f

    const/16 v0, 0x7d8

    if-ne v0, p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static h(I)Z
    .registers 2

    const/16 v0, 0x64

    if-ne v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
