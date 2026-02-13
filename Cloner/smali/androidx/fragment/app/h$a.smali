# classes.dex

.class Landroidx/fragment/app/h$a;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$a;->a:Landroidx/fragment/app/h;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/Fragment;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 17
    iget-object v3, v0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/g;

    .line 19
    iget-object v4, v0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/g;->Y(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 31
    :cond_1e
    return-void
.end method
