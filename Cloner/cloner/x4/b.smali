.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/o;


# direct methods
.method public synthetic constructor <init>(Lx4/o;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx4/b;->a:I

    .line 6
    iput-object p1, p0, Lx4/b;->b:Lx4/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget p1, p0, Lx4/b;->a:I

    .line 3
    iget-object v0, p0, Lx4/b;->b:Lx4/o;

    .line 5
    packed-switch p1, :pswitch_data_22

    .line 8
    check-cast v0, Lx4/k;

    .line 10
    iput-boolean p2, v0, Lx4/k;->l:Z

    .line 12
    invoke-virtual {v0}, Lx4/o;->q()V

    .line 15
    if-nez p2, :cond_16

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lx4/k;->t(Z)V

    .line 21
    iput-boolean p1, v0, Lx4/k;->m:Z

    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17  #0x0
    check-cast v0, Lx4/d;

    .line 26
    invoke-virtual {v0}, Lx4/d;->u()Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lx4/d;->t(Z)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
