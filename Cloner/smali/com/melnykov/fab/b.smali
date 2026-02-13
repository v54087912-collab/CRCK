# classes2.dex

.class Lcom/melnykov/fab/b;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/melnykov/fab/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/melnykov/fab/FloatingActionButton;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/melnykov/fab/b;->b:Lcom/melnykov/fab/FloatingActionButton;

    .line 6
    iput-boolean p2, p0, Lcom/melnykov/fab/b;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/melnykov/fab/b;->b:Lcom/melnykov/fab/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    :cond_f
    sget v1, Lcom/melnykov/fab/FloatingActionButton;->i:I

    .line 18
    iget-boolean v1, p0, Lcom/melnykov/fab/b;->a:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/melnykov/fab/FloatingActionButton;->d(ZZ)V

    .line 24
    return v2
.end method
