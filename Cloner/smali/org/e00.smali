# classes2.dex

.class public final synthetic Lorg/e00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lorg/j00$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/j00$a;I)V
    .registers 4

    .line 1
    iput p3, p0, Lorg/e00;->a:I

    .line 3
    iput-object p1, p0, Lorg/e00;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lorg/e00;->c:Lorg/j00$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/e00;->a:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    iget-object v0, p0, Lorg/e00;->b:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lorg/e00;->c:Lorg/j00$a;

    .line 10
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lorg/j00$a;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v1, v0}, Lorg/j00$a;->b(Ljava/lang/Exception;)V

    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16  #0x1
    iget-object v0, p0, Lorg/e00;->b:Ljava/lang/Runnable;

    .line 25
    :try_start_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lorg/e00;->c:Lorg/j00$a;

    .line 32
    invoke-virtual {v1, v0}, Lorg/j00$a;->b(Ljava/lang/Exception;)V

    .line 35
    :goto_22
    return-void

    .line 36
    :pswitch_23  #0x0
    iget-object v0, p0, Lorg/e00;->b:Ljava/lang/Runnable;

    .line 38
    :try_start_25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    iget-object v1, p0, Lorg/e00;->c:Lorg/j00$a;

    .line 45
    invoke-virtual {v1, v0}, Lorg/j00$a;->b(Ljava/lang/Exception;)V

    .line 48
    throw v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
