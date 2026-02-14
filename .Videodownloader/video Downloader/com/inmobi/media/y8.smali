# classes3.dex

.class public final Lcom/inmobi/media/y8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D8;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D8;Ljava/util/ArrayList;Lcom/inmobi/media/d8;)V
    .registers 4

    iput-object p1, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/D8;

    iput-object p2, p0, Lcom/inmobi/media/y8;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/inmobi/media/y8;->c:Lcom/inmobi/media/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/D8;

    iget-object p1, p1, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    iget-object v0, p0, Lcom/inmobi/media/y8;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/b1;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/D8;

    iget-object p1, p1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-object v0, p1, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    iget-object v1, p0, Lcom/inmobi/media/y8;->c:Lcom/inmobi/media/d8;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/y8;->c:Lcom/inmobi/media/d8;

    iget-object v1, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/D8;

    iget-object v1, v1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    if-nez p1, :cond_23

    move-object p1, v0

    :cond_23
    invoke-virtual {v1, p1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/D8;

    iget-object v1, v1, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    const-string v2, "creativeView"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/D8;

    iget-object p1, p1, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    iget-object v0, p0, Lcom/inmobi/media/y8;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_14

    goto :goto_2f

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/a1;

    iget-object v2, v2, Lcom/inmobi/media/a1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_18

    :cond_2a
    iget-object p1, p1, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_2f
    return-void
.end method
