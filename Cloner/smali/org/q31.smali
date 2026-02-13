# classes.dex

.class public final synthetic Lorg/q31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/o31$m;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lorg/o31$m;Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lorg/q31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/q31;->b:Lorg/o31$m;

    iput-object p2, p0, Lorg/q31;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/o31$m;Ljava/util/concurrent/Executor;IB)V
    .registers 5

    .line 2
    iput p3, p0, Lorg/q31;->a:I

    iput-object p1, p0, Lorg/q31;->b:Lorg/o31$m;

    iput-object p2, p0, Lorg/q31;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lorg/q31;->a:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v0, p0, Lorg/q31;->b:Lorg/o31$m;

    .line 8
    iget-object v1, p0, Lorg/q31;->c:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v2, v0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 12
    if-eq v2, v1, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, v0, Lorg/o31$m;->a:Lorg/mi0$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_13
    return-void

    .line 21
    :pswitch_14  #0x1
    iget-object v0, p0, Lorg/q31;->b:Lorg/o31$m;

    .line 23
    iget-object v1, p0, Lorg/q31;->c:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v2, v0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 27
    if-eq v2, v1, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, v0, Lorg/o31$m;->a:Lorg/mi0$a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :goto_22
    return-void

    .line 36
    :pswitch_23  #0x0
    iget-object v0, p0, Lorg/q31;->b:Lorg/o31$m;

    .line 38
    iget-object v1, p0, Lorg/q31;->c:Ljava/util/concurrent/Executor;

    .line 40
    iget-object v2, v0, Lorg/o31$m;->b:Ljava/util/concurrent/Executor;

    .line 42
    if-eq v2, v1, :cond_2c

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v0, v0, Lorg/o31$m;->a:Lorg/mi0$a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
