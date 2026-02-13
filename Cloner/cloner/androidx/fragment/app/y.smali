.class public final Landroidx/fragment/app/y;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->o:Z

    iput-object p2, p0, Landroidx/fragment/app/y;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/y;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->o:Z

    iget-boolean v1, p0, Landroidx/fragment/app/y;->m:Z

    if-eqz v1, :cond_b

    iget-boolean p1, p0, Landroidx/fragment/app/y;->n:Z

    xor-int/2addr p1, v0

    return p1

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean v0, p0, Landroidx/fragment/app/y;->m:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->k:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lj0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_18
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->o:Z

    iget-boolean v1, p0, Landroidx/fragment/app/y;->m:Z

    if-eqz v1, :cond_b

    iget-boolean p1, p0, Landroidx/fragment/app/y;->n:Z

    xor-int/2addr p1, v0

    return p1

    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean v0, p0, Landroidx/fragment/app/y;->m:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->k:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lj0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_18
    return v0
.end method

.method public final run()V
    .registers 3

    iget-boolean v0, p0, Landroidx/fragment/app/y;->m:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/y;->o:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->o:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/y;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->n:Z

    :goto_19
    return-void
.end method
