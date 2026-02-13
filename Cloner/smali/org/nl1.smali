# classes2.dex

.class public final synthetic Lorg/nl1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/pl1;


# direct methods
.method public synthetic constructor <init>(Lorg/pl1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/nl1;->a:I

    .line 3
    iput-object p1, p0, Lorg/nl1;->b:Lorg/pl1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/nl1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    iget-object v0, p0, Lorg/nl1;->b:Lorg/pl1;

    .line 8
    iget-object v0, v0, Lorg/m2;->f:Lorg/hn0;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const-string v1, "No Fill"

    .line 14
    invoke-interface {v0, v1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11  #0x0
    iget-object v0, p0, Lorg/nl1;->b:Lorg/pl1;

    .line 20
    iget-object v0, v0, Lorg/m2;->f:Lorg/hn0;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const-string v1, "No Fill"

    .line 26
    invoke-interface {v0, v1}, Lorg/hn0;->f(Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
