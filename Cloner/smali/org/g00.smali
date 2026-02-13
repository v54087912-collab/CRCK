# classes2.dex

.class public final synthetic Lorg/g00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/i00;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lorg/j00$a;


# direct methods
.method public synthetic constructor <init>(Lorg/i00;Ljava/lang/Runnable;Lorg/j00$a;I)V
    .registers 5

    .line 1
    iput p4, p0, Lorg/g00;->a:I

    .line 3
    iput-object p1, p0, Lorg/g00;->b:Lorg/i00;

    .line 5
    iput-object p2, p0, Lorg/g00;->c:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lorg/g00;->d:Lorg/j00$a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lorg/g00;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget-object v0, p0, Lorg/g00;->b:Lorg/i00;

    .line 8
    new-instance v1, Lorg/e00;

    .line 10
    iget-object v2, p0, Lorg/g00;->d:Lorg/j00$a;

    .line 12
    iget-object v3, p0, Lorg/g00;->c:Ljava/lang/Runnable;

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lorg/e00;-><init>(Ljava/lang/Runnable;Lorg/j00$a;I)V

    .line 18
    iget-object v0, v0, Lorg/i00;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x1
    iget-object v0, p0, Lorg/g00;->b:Lorg/i00;

    .line 26
    new-instance v1, Lorg/e00;

    .line 28
    iget-object v2, p0, Lorg/g00;->d:Lorg/j00$a;

    .line 30
    iget-object v3, p0, Lorg/g00;->c:Ljava/lang/Runnable;

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v3, v2, v4}, Lorg/e00;-><init>(Ljava/lang/Runnable;Lorg/j00$a;I)V

    .line 36
    iget-object v0, v0, Lorg/i00;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :pswitch_29  #0x0
    iget-object v0, p0, Lorg/g00;->b:Lorg/i00;

    .line 44
    new-instance v1, Lorg/e00;

    .line 46
    iget-object v2, p0, Lorg/g00;->d:Lorg/j00$a;

    .line 48
    iget-object v3, p0, Lorg/g00;->c:Ljava/lang/Runnable;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v3, v2, v4}, Lorg/e00;-><init>(Ljava/lang/Runnable;Lorg/j00$a;I)V

    .line 54
    iget-object v0, v0, Lorg/i00;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
