# classes3.dex

.class Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatcherHandler"
.end annotation


# instance fields
.field private final dispatcher:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_70

    :pswitch_6  #0x3, 0x8
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;-><init>(Lcom/squareup/picasso/Dispatcher$DispatcherHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6e

    :pswitch_11  #0xc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performResumeTag(Ljava/lang/Object;)V

    goto :goto_6e

    :pswitch_19  #0xb
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performPauseTag(Ljava/lang/Object;)V

    goto :goto_6e

    :pswitch_21  #0xa
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_29

    move v1, v2

    :cond_29
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->performAirplaneModeChange(Z)V

    goto :goto_6e

    :pswitch_2d  #0x9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performNetworkStateChange(Landroid/net/NetworkInfo;)V

    goto :goto_6e

    :pswitch_37  #0x7
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {p1}, Lcom/squareup/picasso/Dispatcher;->performBatchComplete()V

    goto :goto_6e

    :pswitch_3d  #0x6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->performError(Lcom/squareup/picasso/BitmapHunter;Z)V

    goto :goto_6e

    :pswitch_47  #0x5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performRetry(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_6e

    :pswitch_51  #0x4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performComplete(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_6e

    :pswitch_5b  #0x2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/Action;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performCancel(Lcom/squareup/picasso/Action;)V

    goto :goto_6e

    :pswitch_65  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/Action;

    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->performSubmit(Lcom/squareup/picasso/Action;)V

    :goto_6e
    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_5b  #00000002
        :pswitch_6  #00000003
        :pswitch_51  #00000004
        :pswitch_47  #00000005
        :pswitch_3d  #00000006
        :pswitch_37  #00000007
        :pswitch_6  #00000008
        :pswitch_2d  #00000009
        :pswitch_21  #0000000a
        :pswitch_19  #0000000b
        :pswitch_11  #0000000c
    .end packed-switch
.end method
