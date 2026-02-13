# classes.dex

.class public Lorg/i1;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Lorg/i1;
    .registers 2

    .line 1
    new-instance v0, Lorg/i1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lorg/i1;->a:Landroid/content/Context;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/i1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    const/16 v3, 0x258

    .line 19
    if-gt v0, v3, :cond_3e

    .line 21
    if-gt v1, v3, :cond_3e

    .line 23
    const/16 v0, 0x2d0

    .line 25
    const/16 v3, 0x3c0

    .line 27
    if-le v1, v3, :cond_1e

    .line 29
    if-gt v2, v0, :cond_3e

    .line 31
    :cond_1e
    if-le v1, v0, :cond_23

    .line 33
    if-le v2, v3, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    const/16 v0, 0x1f4

    .line 38
    if-ge v1, v0, :cond_3c

    .line 40
    const/16 v0, 0x1e0

    .line 42
    const/16 v3, 0x280

    .line 44
    if-le v1, v3, :cond_2f

    .line 46
    if-gt v2, v0, :cond_3c

    .line 48
    :cond_2f
    if-le v1, v0, :cond_34

    .line 50
    if-le v2, v3, :cond_34

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/16 v0, 0x168

    .line 55
    if-lt v1, v0, :cond_3a

    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_3a
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x5

    .line 64
    return v0
.end method

.method public final c()I
    .registers 6

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 3
    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 5
    iget-object v2, p0, Lorg/i1;->a:Landroid/content/Context;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/i1;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2e

    .line 37
    sget v3, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_max_height:I

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return v1
.end method
