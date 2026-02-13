.class public final Lh1/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .registers 8

    .line 1
    iget v0, p0, Lh1/s1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1b

    iget v1, p0, Lh1/s1;->d:I

    iget v6, p0, Lh1/s1;->b:I

    if-le v1, v6, :cond_12

    move v1, v4

    goto :goto_17

    :cond_12
    if-ne v1, v6, :cond_16

    move v1, v2

    goto :goto_17

    :cond_16
    move v1, v3

    :goto_17
    and-int/2addr v1, v0

    if-nez v1, :cond_1b

    return v5

    :cond_1b
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_31

    iget v1, p0, Lh1/s1;->d:I

    iget v6, p0, Lh1/s1;->c:I

    if-le v1, v6, :cond_27

    move v1, v4

    goto :goto_2c

    :cond_27
    if-ne v1, v6, :cond_2b

    move v1, v2

    goto :goto_2c

    :cond_2b
    move v1, v3

    :goto_2c
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_31

    return v5

    :cond_31
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_48

    iget v1, p0, Lh1/s1;->e:I

    iget v6, p0, Lh1/s1;->b:I

    if-le v1, v6, :cond_3d

    move v1, v4

    goto :goto_42

    :cond_3d
    if-ne v1, v6, :cond_41

    move v1, v2

    goto :goto_42

    :cond_41
    move v1, v3

    :goto_42
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_48

    return v5

    :cond_48
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_5e

    iget v1, p0, Lh1/s1;->e:I

    iget v6, p0, Lh1/s1;->c:I

    if-le v1, v6, :cond_54

    move v2, v4

    goto :goto_58

    :cond_54
    if-ne v1, v6, :cond_57

    goto :goto_58

    :cond_57
    move v2, v3

    :goto_58
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_5e

    return v5

    :cond_5e
    return v4
.end method
