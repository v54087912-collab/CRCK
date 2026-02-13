# classes2.dex

.class public final synthetic Lorg/yz1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xz1;

.field public final synthetic c:Lorg/vz1;


# direct methods
.method public synthetic constructor <init>(Lorg/xz1;Lorg/vz1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lorg/yz1;->a:I

    .line 3
    iput-object p1, p0, Lorg/yz1;->b:Lorg/xz1;

    .line 5
    iput-object p2, p0, Lorg/yz1;->c:Lorg/vz1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/yz1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object v0, p0, Lorg/yz1;->b:Lorg/xz1;

    .line 8
    iget-object v1, p0, Lorg/yz1;->c:Lorg/vz1;

    .line 10
    invoke-interface {v0, v1}, Lorg/xz1;->a(Lorg/vz1;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Lorg/yz1;->c:Lorg/vz1;

    .line 16
    iget-object v1, p0, Lorg/yz1;->b:Lorg/xz1;

    .line 18
    invoke-interface {v1, v0}, Lorg/xz1;->a(Lorg/vz1;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
