# classes2.dex

.class public Lorg/d71;
.super Ljava/lang/Object;
.source "MatrixEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lorg/d71;->a:[F

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lorg/d71;->b:[F

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/d71;->c:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Lorg/d71;->a:[F

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    iget-object p2, p0, Lorg/d71;->b:[F

    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_f
    const/16 v1, 0x9

    .line 18
    if-ge p3, v1, :cond_20

    .line 20
    aget v1, p2, p3

    .line 22
    aget v2, v0, p3

    .line 24
    invoke-static {v1, v2, p1, v2}, Lorg/yv;->d(FFFF)F

    .line 27
    move-result v1

    .line 28
    aput v1, p2, p3

    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    iget-object p1, p0, Lorg/d71;->c:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 38
    return-object p1
.end method
