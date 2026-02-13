# classes2.dex

.class public final synthetic Lorg/sx0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ys2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/sx0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/sx0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    check-cast p2, Lorg/zs2;

    .line 10
    sget-object v0, Lorg/tx0;->e:Lorg/rx0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p1}, Lorg/zs2;->f(Z)Lorg/zs2;

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    check-cast p1, Ljava/lang/String;

    .line 22
    check-cast p2, Lorg/zs2;

    .line 24
    sget-object v0, Lorg/tx0;->e:Lorg/rx0;

    .line 26
    invoke-interface {p2, p1}, Lorg/zs2;->e(Ljava/lang/String;)Lorg/zs2;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
