.class public abstract Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101009e

    const v1, 0x10100a7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ls4/a;->a:[I

    const-class v0, Ls4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_27

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_26

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Ls4/a;->a:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Ls4/a;->b:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return-object p0

    :cond_27
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b([I)Z
    .registers 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_5
    const/4 v5, 0x1

    if-ge v2, v0, :cond_27

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_11

    move v3, v5

    goto :goto_24

    :cond_11
    const v7, 0x101009c

    if-ne v6, v7, :cond_18

    :goto_16
    move v4, v5

    goto :goto_24

    :cond_18
    const v7, 0x10100a7

    if-ne v6, v7, :cond_1e

    goto :goto_16

    :cond_1e
    const v7, 0x1010367

    if-ne v6, v7, :cond_24

    goto :goto_16

    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_27
    if-eqz v3, :cond_2c

    if-eqz v4, :cond_2c

    move v1, v5

    :cond_2c
    return v1
.end method
