# classes.dex

.class Landroidx/transition/v;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lorg/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d9<",
            "Landroid/view/View;",
            "Lorg/dk2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/z41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/z41<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/d9;

    .line 6
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/v;->a:Lorg/d9;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Lorg/z41;

    .line 20
    invoke-direct {v0}, Lorg/z41;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/transition/v;->c:Lorg/z41;

    .line 25
    new-instance v0, Lorg/d9;

    .line 27
    invoke-direct {v0}, Lorg/d9;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/transition/v;->d:Lorg/d9;

    .line 32
    return-void
.end method
