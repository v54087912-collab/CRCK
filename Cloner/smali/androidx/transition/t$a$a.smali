# classes.dex

.class Landroidx/transition/t$a$a;
.super Landroidx/transition/s;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/t$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/d9;

.field public final synthetic b:Landroidx/transition/t$a;


# direct methods
.method public constructor <init>(Landroidx/transition/t$a;Lorg/d9;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/transition/t$a$a;->b:Landroidx/transition/t$a;

    .line 3
    iput-object p2, p0, Landroidx/transition/t$a$a;->a:Lorg/d9;

    .line 5
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/transition/Transition;)V
    .registers 5
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/t$a$a;->b:Landroidx/transition/t$a;

    .line 3
    iget-object v0, v0, Landroidx/transition/t$a;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Landroidx/transition/t$a$a;->a:Lorg/d9;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
