# classes.dex

.class Landroidx/transition/e$c;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 6
    iput-object p2, p0, Landroidx/transition/e$c;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/transition/e$c;->b:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/transition/e$c;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .registers 2
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 4
    iget-object v2, p0, Landroidx/transition/e$c;->a:Ljava/lang/Object;

    .line 6
    if-eqz v2, :cond_c

    .line 8
    iget-object v3, p0, Landroidx/transition/e$c;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_c
    iget-object v2, p0, Landroidx/transition/e$c;->c:Ljava/lang/Object;

    .line 15
    if-eqz v2, :cond_15

    .line 17
    iget-object v3, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_15
    iget-object v2, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    iget-object v3, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method
