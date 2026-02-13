# classes.dex

.class final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lorg/tf0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/tf0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Lorg/tf0;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/o;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/Fragment;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    .line 16
    iput-object p7, p0, Landroidx/fragment/app/o;->g:Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, Landroidx/fragment/app/o;->h:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Lorg/tf0;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroid/view/View;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/tf0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-static {v0, v2, v4, v3, v1}, Landroidx/fragment/app/r;->g(Lorg/tf0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_18
    iget-object v2, p0, Landroidx/fragment/app/o;->g:Ljava/util/ArrayList;

    .line 27
    if-eqz v2, :cond_31

    .line 29
    iget-object v3, p0, Landroidx/fragment/app/o;->h:Ljava/lang/Object;

    .line 31
    if-eqz v3, :cond_2b

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0, v3, v2, v4}, Lorg/tf0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return-void
.end method
