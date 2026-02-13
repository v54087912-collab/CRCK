# classes.dex

.class final Lorg/dy2$n;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_3
    const/16 v3, 0x100

    .line 6
    if-gt v2, v3, :cond_54

    .line 8
    and-int v3, p0, v2

    .line 10
    if-eqz v3, :cond_51

    .line 12
    if-eq v2, v1, :cond_4c

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_47

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_42

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_3d

    .line 24
    const/16 v3, 0x10

    .line 26
    if-eq v2, v3, :cond_38

    .line 28
    const/16 v3, 0x20

    .line 30
    if-eq v2, v3, :cond_33

    .line 32
    const/16 v3, 0x40

    .line 34
    if-eq v2, v3, :cond_2e

    .line 36
    const/16 v3, 0x80

    .line 38
    if-eq v2, v3, :cond_28

    .line 40
    goto :goto_51

    .line 41
    :cond_28
    invoke-static {}, Lorg/fy2;->n()I

    .line 44
    move-result v3

    .line 45
    :goto_2c
    or-int/2addr v0, v3

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    invoke-static {}, Lorg/fy2;->m()I

    .line 50
    move-result v3

    .line 51
    goto :goto_2c

    .line 52
    :cond_33
    invoke-static {}, Lorg/fy2;->l()I

    .line 55
    move-result v3

    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    invoke-static {}, Lorg/fy2;->k()I

    .line 60
    move-result v3

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    invoke-static {}, Lorg/fy2;->j()I

    .line 65
    move-result v3

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    invoke-static {}, Lorg/fy2;->h()I

    .line 70
    move-result v3

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {}, Lorg/fy2;->a()I

    .line 75
    move-result v3

    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    invoke-static {}, Lorg/o0;->B()I

    .line 80
    move-result v3

    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    :goto_51
    shl-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_54
    return v0
.end method
