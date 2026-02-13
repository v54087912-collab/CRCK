# classes.dex

.class final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/d9;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLorg/d9;Landroid/view/View;Lorg/tf0;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/p;->b:Landroidx/fragment/app/Fragment;

    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/p;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/p;->d:Lorg/d9;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/p;->e:Landroid/view/View;

    .line 14
    iput-object p7, p0, Landroidx/fragment/app/p;->f:Landroid/graphics/Rect;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/p;->c:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/p;->d:Lorg/d9;

    .line 9
    invoke-static {v2, v0, v1, v3}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLorg/d9;)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/p;->e:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/p;->f:Landroid/graphics/Rect;

    .line 18
    invoke-static {v0, v1}, Lorg/tf0;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    :cond_14
    return-void
.end method
