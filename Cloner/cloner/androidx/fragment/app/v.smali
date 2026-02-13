.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/fragment/app/v;->k:I

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/v;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/v;->k:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Landroidx/fragment/app/s0;->b(Ljava/util/ArrayList;I)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x3
    check-cast v1, Landroidx/fragment/app/j0;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x2
    check-cast v1, Landroidx/fragment/app/m;

    .line 24
    iget-object v0, v1, Landroidx/fragment/app/m;->f0:Landroidx/fragment/app/j;

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x1
    check-cast v1, Landroidx/fragment/app/d;

    .line 34
    iget-object v0, v1, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    .line 36
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 43
    iget-object v0, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/fragment/app/f;

    .line 47
    invoke-virtual {v0}, Ld/e0;->b()V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x0
    check-cast v1, Landroidx/fragment/app/d;

    .line 53
    iget-object v0, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroidx/fragment/app/q;

    .line 58
    iget-object v2, v2, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_40

    .line 63
    move-object v2, v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-object v2, v2, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 67
    :goto_42
    if-eqz v2, :cond_5b

    .line 69
    check-cast v0, Landroidx/fragment/app/q;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 74
    move-result-object v0

    .line 75
    iput-object v3, v0, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 77
    iget-object v0, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/fragment/app/b0;

    .line 81
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroidx/fragment/app/q;

    .line 85
    iget-object v1, v1, Landroidx/fragment/app/d;->e:Ljava/lang/Object;

    .line 87
    check-cast v1, Lf0/d;

    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/q;Lf0/d;)V

    .line 92
    :cond_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_1f  #00000001
        :pswitch_15  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
