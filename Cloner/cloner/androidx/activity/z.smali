.class public final synthetic Landroidx/activity/z;
.super Li6/h;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(ILandroidx/activity/a0;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/activity/z;->s:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_9

    .line 6
    invoke-direct {p0, p2}, Li6/h;-><init>(Landroidx/activity/a0;)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p2}, Li6/h;-><init>(Landroidx/activity/a0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget-object v1, p0, Li6/b;->l:Ljava/lang/Object;

    .line 5
    iget v2, p0, Landroidx/activity/z;->s:I

    .line 7
    packed-switch v2, :pswitch_data_28

    .line 10
    packed-switch v2, :pswitch_data_2e

    .line 13
    check-cast v1, Landroidx/activity/a0;

    .line 15
    invoke-virtual {v1}, Landroidx/activity/a0;->d()V

    .line 18
    goto :goto_17

    .line 19
    :pswitch_12  #0x0
    check-cast v1, Landroidx/activity/a0;

    .line 21
    invoke-virtual {v1}, Landroidx/activity/a0;->d()V

    .line 24
    :goto_17
    return-object v0

    .line 25
    :pswitch_18  #0x0
    packed-switch v2, :pswitch_data_34

    .line 28
    check-cast v1, Landroidx/activity/a0;

    .line 30
    invoke-virtual {v1}, Landroidx/activity/a0;->d()V

    .line 33
    goto :goto_26

    .line 34
    :pswitch_21  #0x0
    check-cast v1, Landroidx/activity/a0;

    .line 36
    invoke-virtual {v1}, Landroidx/activity/a0;->d()V

    .line 39
    :goto_26
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
