# classes.dex

.class Landroidx/fragment/app/g$j;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/g$j;->a:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/g$j;->b:Landroidx/fragment/app/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/g$j;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/g$j;->c:I

    .line 7
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/g$j;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/g$j;->c:I

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/g$j;->b:Landroidx/fragment/app/a;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/g;->g0()V

    .line 17
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/g$j;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v3, p0, Landroidx/fragment/app/g$j;->b:Landroidx/fragment/app/a;

    .line 12
    iget-object v4, v3, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 14
    iget-object v5, v4, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v5

    .line 20
    :goto_13
    if-ge v1, v5, :cond_2f

    .line 22
    iget-object v6, v4, Landroidx/fragment/app/g;->f:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$e;)V

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2c

    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    iget-object v1, v3, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/g;

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-boolean v4, p0, Landroidx/fragment/app/g$j;->a:Z

    .line 53
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/g;->k(Landroidx/fragment/app/a;ZZZ)V

    .line 56
    return-void
.end method
