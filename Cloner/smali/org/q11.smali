# classes2.dex

.class public final synthetic Lorg/q11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lorg/q11;->a:I

    .line 3
    iput-object p1, p0, Lorg/q11;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lorg/q11;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lorg/q11;->a:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object v0, p0, Lorg/q11;->b:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    iget-object v0, p0, Lorg/q11;->c:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Lorg/q11;->b:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    iget-object v0, p0, Lorg/q11;->c:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
