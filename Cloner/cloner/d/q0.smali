.class public final Ld/q0;
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
    iput p1, p0, Ld/q0;->k:I

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget v0, p0, Ld/q0;->k:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    new-instance v0, Ljava/lang/Thread;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
