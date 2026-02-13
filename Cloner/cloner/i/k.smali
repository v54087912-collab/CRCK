.class public final Li/k;
.super Li/d2;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Li/k;->t:I

    .line 3
    iput-object p1, p0, Li/k;->v:Landroid/view/View;

    .line 5
    iput-object p3, p0, Li/k;->u:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Li/d2;-><init>(Landroid/view/View;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lh/g0;
    .registers 2

    .line 1
    iget v0, p0, Li/k;->t:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    iget-object v0, p0, Li/k;->u:Ljava/lang/Object;

    .line 8
    check-cast v0, Li/t0;

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Li/k;->v:Landroid/view/View;

    .line 13
    check-cast v0, Li/l;

    .line 15
    iget-object v0, v0, Li/l;->n:Li/m;

    .line 17
    iget-object v0, v0, Li/m;->C:Li/h;

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Lh/a0;->a()Lh/x;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget v0, p0, Li/k;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li/k;->v:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 9
    check-cast v2, Li/w0;

    .line 11
    invoke-virtual {v2}, Li/w0;->getInternalPopup()Li/v0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Li/v0;->a()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-static {v2}, Li/o0;->b(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v2}, Li/o0;->a(Landroid/view/View;)I

    .line 28
    move-result v3

    .line 29
    iget-object v2, v2, Li/w0;->p:Li/v0;

    .line 31
    invoke-interface {v2, v0, v3}, Li/v0;->n(II)V

    .line 34
    :cond_21
    return v1

    .line 35
    :pswitch_22  #0x0
    check-cast v2, Li/l;

    .line 37
    iget-object v0, v2, Li/l;->n:Li/m;

    .line 39
    invoke-virtual {v0}, Li/m;->l()Z

    .line 42
    return v1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget v0, p0, Li/k;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_1a

    .line 7
    invoke-super {p0}, Li/d2;->d()Z

    .line 10
    return v1

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Li/k;->v:Landroid/view/View;

    .line 13
    check-cast v0, Li/l;

    .line 15
    iget-object v0, v0, Li/l;->n:Li/m;

    .line 17
    iget-object v2, v0, Li/m;->E:Li/j;

    .line 19
    if-eqz v2, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Li/m;->c()Z

    .line 26
    :goto_19
    return v1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
