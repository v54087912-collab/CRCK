# classes.dex

.class Lorg/ij1$a;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ij1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(FF)Landroid/view/animation/PathInterpolator;
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static b(FFFF)Landroid/view/animation/PathInterpolator;
    .registers 5
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;
    .registers 2
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 6
    return-object v0
.end method
