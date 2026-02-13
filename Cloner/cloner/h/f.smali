.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh/f;->k:I

    .line 6
    iput-object p2, p0, Lh/f;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lh/f;->k:I

    .line 3
    packed-switch p1, :pswitch_data_22

    .line 6
    iget-object p1, p0, Lh/f;->l:Ljava/lang/Object;

    .line 8
    check-cast p1, Lx4/n;

    .line 10
    sget v0, Lx4/n;->G:I

    .line 12
    iget-object v0, p1, Lx4/n;->E:Lk0/d;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, p1, Lx4/n;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p1}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    iget-object p1, p1, Lx4/n;->E:Lk0/d;

    .line 30
    invoke-static {v0, p1}, Lk0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lk0/d;)Z

    .line 33
    :cond_20
    :pswitch_20  #0x0, 0x1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lh/f;->k:I

    .line 3
    iget-object v1, p0, Lh/f;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    check-cast v1, Lx4/n;

    .line 10
    sget p1, Lx4/n;->G:I

    .line 12
    iget-object p1, v1, Lx4/n;->E:Lk0/d;

    .line 14
    if-eqz p1, :cond_16

    .line 16
    iget-object v0, v1, Lx4/n;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-static {v0, p1}, Lk0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lk0/d;)Z

    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17  #0x1
    check-cast v1, Lh/h0;

    .line 26
    iget-object v0, v1, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 42
    :cond_29
    iget-object v0, v1, Lh/h0;->z:Landroid/view/ViewTreeObserver;

    .line 44
    iget-object v1, v1, Lh/h0;->t:Lh/e;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :cond_30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    return-void

    .line 53
    :pswitch_34  #0x0
    check-cast v1, Lh/i;

    .line 55
    iget-object v0, v1, Lh/i;->I:Landroid/view/ViewTreeObserver;

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_46

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lh/i;->I:Landroid/view/ViewTreeObserver;

    .line 71
    :cond_46
    iget-object v0, v1, Lh/i;->I:Landroid/view/ViewTreeObserver;

    .line 73
    iget-object v1, v1, Lh/i;->t:Lh/e;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    :cond_4d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
