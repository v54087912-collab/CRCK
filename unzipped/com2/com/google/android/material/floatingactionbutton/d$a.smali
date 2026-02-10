.class public final Lcom/google/android/material/floatingactionbutton/d$a;
.super Lr1/f;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->b(Lr1/g;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    invoke-direct {p0}, Lr1/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 9
    iget-object v0, p0, Lr1/f;->a:[F

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    iget-object p2, p0, Lr1/f;->b:[F

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_13
    const/16 p3, 0x9

    .line 22
    if-ge p2, p3, :cond_28

    .line 24
    iget-object p3, p0, Lr1/f;->b:[F

    .line 26
    aget v0, p3, p2

    .line 28
    iget-object v1, p0, Lr1/f;->a:[F

    .line 30
    aget v1, v1, p2

    .line 32
    invoke-static {v0, v1, p1, v1}, Landroidx/activity/b;->e(FFFF)F

    .line 35
    move-result v0

    .line 36
    aput v0, p3, p2

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_13

    .line 41
    :cond_28
    iget-object p1, p0, Lr1/f;->c:Landroid/graphics/Matrix;

    .line 43
    iget-object p2, p0, Lr1/f;->b:[F

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    iget-object p1, p0, Lr1/f;->c:Landroid/graphics/Matrix;

    .line 50
    return-object p1
.end method
