.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/fragment/app/o0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/o0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/z;->k:I

    iput-object p1, p0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/z;->l:Landroidx/fragment/app/o0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o0;Landroid/view/View;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/z;->k:I

    iput-object p1, p0, Landroidx/fragment/app/z;->l:Landroidx/fragment/app/o0;

    iput-object p2, p0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/z;->k:I

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_32

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {v0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x0
    iget-object p1, p0, Landroidx/fragment/app/z;->l:Landroidx/fragment/app/o0;

    .line 21
    iget-object v1, p1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/o0;->k()V

    .line 26
    iget-object p1, v1, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    check-cast v0, Landroidx/fragment/app/a0;

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/a0;->k:Landroidx/fragment/app/j0;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/b0;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroidx/fragment/app/e1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/b0;)Landroidx/fragment/app/e1;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/e1;->e()V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
