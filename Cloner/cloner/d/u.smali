.class public final Ld/u;
.super La7/b;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld/u;->l:I

    .line 6
    iput-object p2, p0, Ld/u;->m:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Ld/u;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/u;->m:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_32

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    check-cast v2, Ld/h0;

    .line 12
    iget-object v0, v2, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    iget-object v0, v2, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v0, v2, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {v0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 40
    :cond_27
    return-void

    .line 41
    :pswitch_28  #0x0
    check-cast v2, Ld/r;

    .line 43
    iget-object v0, v2, Ld/r;->l:Ld/h0;

    .line 45
    iget-object v0, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Ld/u;->l:I

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld/u;->m:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_6c

    .line 11
    check-cast v3, Ld/v;

    .line 13
    iget-object v0, v3, Ld/v;->l:Ld/h0;

    .line 15
    iget-object v0, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 22
    iget-object v0, v3, Ld/v;->l:Ld/h0;

    .line 24
    iget-object v1, v0, Ld/h0;->G:Landroid/widget/PopupWindow;

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    iget-object v1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_36

    .line 42
    iget-object v1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-static {v1}, Lj0/h0;->c(Landroid/view/View;)V

    .line 55
    :cond_36
    :goto_36
    iget-object v1, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 60
    iget-object v1, v0, Ld/h0;->I:Lj0/d1;

    .line 62
    invoke-virtual {v1, v2}, Lj0/d1;->d(Lj0/e1;)V

    .line 65
    iput-object v2, v0, Ld/h0;->I:Lj0/d1;

    .line 67
    iget-object v0, v0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 69
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {v0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 74
    return-void

    .line 75
    :pswitch_4a  #0x1
    check-cast v3, Ld/h0;

    .line 77
    iget-object v0, v3, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v0, v3, Ld/h0;->I:Lj0/d1;

    .line 84
    invoke-virtual {v0, v2}, Lj0/d1;->d(Lj0/e1;)V

    .line 87
    iput-object v2, v3, Ld/h0;->I:Lj0/d1;

    .line 89
    return-void

    .line 90
    :pswitch_59  #0x0
    check-cast v3, Ld/r;

    .line 92
    iget-object v0, v3, Ld/r;->l:Ld/h0;

    .line 94
    iget-object v0, v0, Ld/h0;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v0, v3, Ld/r;->l:Ld/h0;

    .line 101
    iget-object v1, v0, Ld/h0;->I:Lj0/d1;

    .line 103
    invoke-virtual {v1, v2}, Lj0/d1;->d(Lj0/e1;)V

    .line 106
    iput-object v2, v0, Ld/h0;->I:Lj0/d1;

    .line 108
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
