.class public final Landroidx/activity/t;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/activity/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/activity/t;->k:I

    .line 3
    iput-object p1, p0, Landroidx/activity/t;->l:Landroidx/activity/a0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/activity/t;->k:I

    .line 3
    iget-object v1, p0, Landroidx/activity/t;->l:Landroidx/activity/a0;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    invoke-virtual {v1}, Landroidx/activity/a0;->b()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    iget-object v0, v1, Landroidx/activity/a0;->b:Ly5/j;

    .line 14
    invoke-virtual {v0}, Ly5/j;->a()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_28

    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/fragment/app/c0;

    .line 36
    iget-boolean v4, v4, Landroidx/fragment/app/c0;->a:Z

    .line 38
    if-eqz v4, :cond_15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v3

    .line 42
    :goto_29
    check-cast v2, Landroidx/fragment/app/c0;

    .line 44
    iput-object v3, v1, Landroidx/activity/a0;->c:Landroidx/fragment/app/c0;

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x0
    invoke-virtual {v1}, Landroidx/activity/a0;->b()V

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget v1, p0, Landroidx/activity/t;->k:I

    .line 5
    packed-switch v1, :pswitch_data_14

    .line 8
    invoke-virtual {p0}, Landroidx/activity/t;->a()V

    .line 11
    return-object v0

    .line 12
    :pswitch_b  #0x1
    invoke-virtual {p0}, Landroidx/activity/t;->a()V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x0
    invoke-virtual {p0}, Landroidx/activity/t;->a()V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
