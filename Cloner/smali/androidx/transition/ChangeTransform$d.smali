# classes.dex

.class Landroidx/transition/ChangeTransform$d;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/graphics/Matrix;

    .line 11
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 19
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->c:[F

    .line 21
    const/4 p2, 0x2

    .line 22
    aget p2, p1, p2

    .line 24
    iput p2, p0, Landroidx/transition/ChangeTransform$d;->d:F

    .line 26
    const/4 p2, 0x5

    .line 27
    aget p1, p1, p2

    .line 29
    iput p1, p0, Landroidx/transition/ChangeTransform$d;->e:F

    .line 31
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$d;->a()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Landroidx/transition/ChangeTransform$d;->d:F

    .line 4
    iget-object v2, p0, Landroidx/transition/ChangeTransform$d;->c:[F

    .line 6
    aput v1, v2, v0

    .line 8
    const/4 v0, 0x5

    .line 9
    iget v1, p0, Landroidx/transition/ChangeTransform$d;->e:F

    .line 11
    aput v1, v2, v0

    .line 13
    iget-object v0, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 18
    iget-object v1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroid/view/View;

    .line 20
    invoke-static {v0, v1}, Landroidx/transition/g0;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    return-void
.end method
