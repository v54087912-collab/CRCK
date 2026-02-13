# classes2.dex

.class public final synthetic Lorg/bw1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/t;

.field public final synthetic c:Lorg/qr;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/t;Lorg/qr;I)V
    .registers 4

    .line 1
    iput p3, p0, Lorg/bw1;->a:I

    .line 3
    iput-object p1, p0, Lorg/bw1;->b:Lkotlinx/coroutines/channels/t;

    .line 5
    iput-object p2, p0, Lorg/bw1;->c:Lorg/qr;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/bw1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    iget-object v0, p0, Lorg/bw1;->b:Lkotlinx/coroutines/channels/t;

    .line 8
    const-string v1, "$$this$callbackFlow"

    .line 10
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/bw1;->c:Lorg/qr;

    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/l;->c(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x0
    iget-object v0, p0, Lorg/bw1;->b:Lkotlinx/coroutines/channels/t;

    .line 21
    const-string v1, "$$this$callbackFlow"

    .line 23
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lorg/bw1;->c:Lorg/qr;

    .line 28
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/l;->c(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
