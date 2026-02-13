# classes2.dex

.class public Lorg/qz1;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lorg/qz1;->a:[I

    .line 10
    const v1, 0x10100a1

    .line 13
    filled-new-array {v1, v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/qz1;->b:[I

    .line 19
    filled-new-array {v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/qz1;->c:[I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 8
    .param p0  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lorg/qz1;->b:[I

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    move-result v3

    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 23
    const/16 v4, 0xff

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Lorg/yo;->d(II)I

    .line 32
    move-result v2

    .line 33
    new-array v3, v0, [[I

    .line 35
    sget-object v5, Lorg/qz1;->c:[I

    .line 37
    aput-object v5, v3, v1

    .line 39
    sget-object v5, Landroid/util/StateSet;->NOTHING:[I

    .line 41
    const/4 v6, 0x1

    .line 42
    aput-object v5, v3, v6

    .line 44
    sget-object v5, Lorg/qz1;->a:[I

    .line 46
    if-eqz p0, :cond_37

    .line 48
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 55
    move-result v1

    .line 56
    :cond_37
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    move-result p0

    .line 60
    mul-int/lit8 p0, p0, 0x2

    .line 62
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p0

    .line 66
    invoke-static {v1, p0}, Lorg/yo;->d(II)I

    .line 69
    move-result p0

    .line 70
    filled-new-array {v2, p0}, [I

    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 76
    invoke-direct {v0, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    return-object v0
.end method
