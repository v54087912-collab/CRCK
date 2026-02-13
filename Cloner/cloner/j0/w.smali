.class public final Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final k:Landroid/view/View;

.field public l:Landroid/view/ViewTreeObserver;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/w;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lj0/w;->l:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lj0/w;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    if-eqz p1, :cond_14

    new-instance v0, Lj0/w;

    invoke-direct {v0, p0, p1}, Lj0/w;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "runnable == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "view == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/w;->l:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj0/w;->k:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lj0/w;->l:Landroid/view/ViewTreeObserver;

    .line 13
    :goto_c
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_c

    .line 22
    :goto_15
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    iget-object v0, p0, Lj0/w;->m:Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lj0/w;->l:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lj0/w;->l:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lj0/w;->k:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    iget-object p1, p0, Lj0/w;->l:Landroid/view/ViewTreeObserver;

    .line 13
    :goto_c
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_c

    .line 22
    :goto_15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    return-void
.end method
