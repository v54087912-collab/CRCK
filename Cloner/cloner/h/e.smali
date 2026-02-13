.class public final Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh/e;->k:I

    .line 6
    iput-object p2, p0, Lh/e;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
    iget v0, p0, Lh/e;->k:I

    .line 3
    iget-object v1, p0, Lh/e;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_ac

    .line 8
    check-cast v1, Li/t0;

    .line 10
    iget-object v0, v1, Li/t0;->R:Li/w0;

    .line 12
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_22

    .line 20
    iget-object v2, v1, Li/t0;->P:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v1}, Li/t0;->s()V

    .line 31
    invoke-virtual {v1}, Li/n2;->c()V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1}, Li/n2;->dismiss()V

    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26  #0x2
    check-cast v1, Li/w0;

    .line 41
    invoke-virtual {v1}, Li/w0;->getInternalPopup()Li/v0;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Li/v0;->a()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3f

    .line 51
    invoke-static {v1}, Li/o0;->b(Landroid/view/View;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1}, Li/o0;->a(Landroid/view/View;)I

    .line 58
    move-result v2

    .line 59
    iget-object v3, v1, Li/w0;->p:Li/v0;

    .line 61
    invoke-interface {v3, v0, v2}, Li/v0;->n(II)V

    .line 64
    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-static {v0, p0}, Li/n0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_48
    return-void

    .line 74
    :pswitch_49  #0x1
    check-cast v1, Lh/h0;

    .line 76
    invoke-virtual {v1}, Lh/h0;->a()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_69

    .line 82
    iget-object v0, v1, Lh/h0;->s:Li/t2;

    .line 84
    iget-boolean v2, v0, Li/n2;->I:Z

    .line 86
    if-nez v2, :cond_69

    .line 88
    iget-object v2, v1, Lh/h0;->x:Landroid/view/View;

    .line 90
    if-eqz v2, :cond_66

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v0}, Li/n2;->c()V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v1}, Lh/h0;->dismiss()V

    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :pswitch_6a  #0x0
    check-cast v1, Lh/i;

    .line 109
    invoke-virtual {v1}, Lh/i;->a()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_ab

    .line 115
    iget-object v0, v1, Lh/i;->s:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_ab

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lh/h;

    .line 130
    iget-object v2, v2, Lh/h;->a:Li/t2;

    .line 132
    iget-boolean v2, v2, Li/n2;->I:Z

    .line 134
    if-nez v2, :cond_ab

    .line 136
    iget-object v2, v1, Lh/i;->z:Landroid/view/View;

    .line 138
    if-eqz v2, :cond_a8

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_92

    .line 146
    goto :goto_a8

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_ab

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lh/h;

    .line 163
    iget-object v1, v1, Lh/h;->a:Li/t2;

    .line 165
    invoke-virtual {v1}, Li/n2;->c()V

    .line 168
    goto :goto_96

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v1}, Lh/i;->dismiss()V

    .line 172
    :cond_ab
    return-void

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_49  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method
