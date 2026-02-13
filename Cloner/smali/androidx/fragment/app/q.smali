# classes.dex

.class final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/tf0;

.field public final synthetic b:Lorg/d9;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/r$a;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/tf0;Lorg/d9;Ljava/lang/Object;Landroidx/fragment/app/r$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->a:Lorg/tf0;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/q;->b:Lorg/d9;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/r$a;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Landroidx/fragment/app/q;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/Fragment;

    .line 18
    iput-object p8, p0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/Fragment;

    .line 20
    iput-boolean p9, p0, Landroidx/fragment/app/q;->i:Z

    .line 22
    iput-object p10, p0, Landroidx/fragment/app/q;->j:Ljava/util/ArrayList;

    .line 24
    iput-object p11, p0, Landroidx/fragment/app/q;->k:Ljava/lang/Object;

    .line 26
    iput-object p12, p0, Landroidx/fragment/app/q;->l:Landroid/graphics/Rect;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Lorg/tf0;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q;->b:Lorg/d9;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/r$a;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v3, v2}, Landroidx/fragment/app/r;->d(Lorg/d9;Ljava/lang/Object;Landroidx/fragment/app/r$a;)Lorg/d9;

    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p0, Landroidx/fragment/app/q;->e:Ljava/util/ArrayList;

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-virtual {v1}, Lorg/d9;->values()Ljava/util/Collection;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v5, p0, Landroidx/fragment/app/q;->f:Landroid/view/View;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    iget-object v5, p0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/Fragment;

    .line 31
    iget-object v6, p0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/Fragment;

    .line 33
    iget-boolean v7, p0, Landroidx/fragment/app/q;->i:Z

    .line 35
    invoke-static {v5, v6, v7, v1}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLorg/d9;)V

    .line 38
    if-eqz v3, :cond_39

    .line 40
    iget-object v5, p0, Landroidx/fragment/app/q;->j:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v3, v5, v4}, Lorg/tf0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/q;->k:Ljava/lang/Object;

    .line 47
    invoke-static {v1, v2, v0, v7}, Landroidx/fragment/app/r;->h(Lorg/d9;Landroidx/fragment/app/r$a;Ljava/lang/Object;Z)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroid/graphics/Rect;

    .line 55
    invoke-static {v0, v1}, Lorg/tf0;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    :cond_39
    return-void
.end method
