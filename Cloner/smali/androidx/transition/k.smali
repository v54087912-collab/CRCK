# classes.dex

.class Landroidx/transition/k;
.super Ljava/lang/Object;
.source "MatrixUtils.java"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/transition/k$a;

    .line 3
    invoke-direct {v0}, Landroidx/transition/k$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
