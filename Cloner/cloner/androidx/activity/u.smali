.class public final synthetic Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/activity/u;->a:I

    .line 6
    iput-object p2, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/activity/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 6
    iget-object v0, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lp4/b;

    .line 10
    invoke-interface {v0}, Lp4/b;->c()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    iget-object v0, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    iget-object v0, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Ld/h0;

    .line 26
    invoke-virtual {v0}, Ld/h0;->F()Z

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x0
    iget-object v0, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lh6/a;

    .line 34
    const-string v1, "$onBackInvoked"

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Lh6/a;->invoke()Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
