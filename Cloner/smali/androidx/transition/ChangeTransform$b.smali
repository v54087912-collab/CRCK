# classes.dex

.class final Landroidx/transition/ChangeTransform$b;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$d;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$d;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$d;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 10
    iput v0, p1, Landroidx/transition/ChangeTransform$d;->d:F

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    iput p2, p1, Landroidx/transition/ChangeTransform$d;->e:F

    .line 16
    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$d;->a()V

    .line 19
    return-void
.end method
