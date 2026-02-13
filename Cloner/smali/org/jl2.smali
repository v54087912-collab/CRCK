# classes2.dex

.class public final Lorg/jl2;
.super Ljava/lang/Object;
.source "TutorialGuidesUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 12
    int-to-float v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v2

    .line 22
    int-to-float v2, v6

    .line 23
    aget v0, v0, v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    return-object v1
.end method
