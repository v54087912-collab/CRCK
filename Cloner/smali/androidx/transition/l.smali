# classes.dex

.class Landroidx/transition/l;
.super Ljava/lang/Object;
.source "RectEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v1, v1, p1

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float v2, v2, p1

    .line 23
    float-to-int v2, v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 27
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 29
    sub-int/2addr v3, v2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p1

    .line 33
    float-to-int v3, v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-float p3, p3

    .line 41
    mul-float p3, p3, p1

    .line 43
    float-to-int p1, p3

    .line 44
    add-int/2addr p2, p1

    .line 45
    iget-object p1, p0, Landroidx/transition/l;->a:Landroid/graphics/Rect;

    .line 47
    if-nez p1, :cond_36

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    return-object p1
.end method
