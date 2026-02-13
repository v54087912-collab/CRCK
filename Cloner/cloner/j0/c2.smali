.class public abstract Lj0/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_3
    const/16 v3, 0x100

    if-gt v2, v3, :cond_54

    and-int v3, p0, v2

    if-eqz v3, :cond_51

    if-eq v2, v1, :cond_4c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_47

    const/4 v3, 0x4

    if-eq v2, v3, :cond_42

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3d

    const/16 v3, 0x10

    if-eq v2, v3, :cond_38

    const/16 v3, 0x20

    if-eq v2, v3, :cond_33

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x80

    if-eq v2, v3, :cond_28

    goto :goto_51

    :cond_28
    invoke-static {}, Lj0/l1;->x()I

    move-result v3

    :goto_2c
    or-int/2addr v0, v3

    goto :goto_51

    :cond_2e
    invoke-static {}, Lj0/l1;->w()I

    move-result v3

    goto :goto_2c

    :cond_33
    invoke-static {}, Lj0/l1;->v()I

    move-result v3

    goto :goto_2c

    :cond_38
    invoke-static {}, Lj0/l1;->t()I

    move-result v3

    goto :goto_2c

    :cond_3d
    invoke-static {}, Lj0/l1;->r()I

    move-result v3

    goto :goto_2c

    :cond_42
    invoke-static {}, Lj0/l1;->p()I

    move-result v3

    goto :goto_2c

    :cond_47
    invoke-static {}, Lj0/l1;->m()I

    move-result v3

    goto :goto_2c

    :cond_4c
    invoke-static {}, Lj0/l1;->b()I

    move-result v3

    goto :goto_2c

    :cond_51
    :goto_51
    shl-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_54
    return v0
.end method
