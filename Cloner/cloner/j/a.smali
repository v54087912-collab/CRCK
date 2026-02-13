.class public final synthetic Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj/a;->k:I

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget v0, p0, Lj/a;->k:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    :pswitch_5  #0x4, 0x5, 0x7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0xb
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0xa
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x1
    invoke-static {}, Lj/b;->O()Lj/b;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lj/b;->o:Lj/e;

    .line 44
    iget-object v0, v0, Lj/e;->p:Ljava/util/concurrent/ExecutorService;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_21  #00000002
        :pswitch_1d  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_19  #00000006
        :pswitch_5  #00000007
        :pswitch_15  #00000008
        :pswitch_11  #00000009
        :pswitch_d  #0000000a
        :pswitch_9  #0000000b
    .end packed-switch
.end method
