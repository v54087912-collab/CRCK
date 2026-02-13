# classes.dex

.class Landroidx/transition/c;
.super Landroidx/transition/s;
.source "Fade.java"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/transition/Transition;)V
    .registers 4
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/transition/g0;->c(Landroid/view/View;F)V

    .line 8
    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$f;)V

    .line 16
    return-void
.end method
