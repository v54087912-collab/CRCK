.class public final Li/h;
.super Lh/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Li/m;


# direct methods
.method public constructor <init>(Li/m;Landroid/content/Context;Lh/i0;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Li/h;->m:I

    iput-object p1, p0, Li/h;->n:Li/m;

    const/4 v7, 0x0

    const v2, 0x7f030020

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lh/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Lh/o;Z)V

    .line 5
    iget-object p2, p3, Lh/i0;->A:Lh/q;

    .line 6
    invoke-virtual {p2}, Lh/q;->f()Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p1, Li/m;->s:Li/l;

    if-nez p2, :cond_21

    .line 7
    iget-object p2, p1, Li/m;->r:Lh/e0;

    .line 8
    check-cast p2, Landroid/view/View;

    :cond_21
    iput-object p2, p0, Lh/a0;->f:Landroid/view/View;

    :cond_23
    iget-object p1, p1, Li/m;->G:Ld/v0;

    iput-object p1, p0, Lh/a0;->i:Lh/b0;

    iget-object p2, p0, Lh/a0;->j:Lh/x;

    if-eqz p2, :cond_2e

    .line 9
    invoke-interface {p2, p1}, Lh/c0;->f(Lh/b0;)V

    :cond_2e
    return-void
.end method

.method public constructor <init>(Li/m;Landroid/content/Context;Lh/o;Li/l;)V
    .registers 12

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Li/h;->m:I

    iput-object p1, p0, Li/h;->n:Li/m;

    const v1, 0x7f030020

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lh/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Lh/o;Z)V

    const p2, 0x800005

    iput p2, p0, Lh/a0;->g:I

    .line 2
    iget-object p1, p1, Li/m;->G:Ld/v0;

    iput-object p1, p0, Lh/a0;->i:Lh/b0;

    iget-object p2, p0, Lh/a0;->j:Lh/x;

    if-eqz p2, :cond_21

    .line 3
    invoke-interface {p2, p1}, Lh/c0;->f(Lh/b0;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Li/h;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li/h;->n:Li/m;

    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 9
    iget-object v0, v2, Li/m;->m:Lh/o;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lh/o;->c(Z)V

    .line 17
    :cond_10
    iput-object v1, v2, Li/m;->C:Li/h;

    .line 19
    invoke-super {p0}, Lh/a0;->c()V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x0
    iput-object v1, v2, Li/m;->D:Li/h;

    .line 25
    invoke-super {p0}, Lh/a0;->c()V

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
