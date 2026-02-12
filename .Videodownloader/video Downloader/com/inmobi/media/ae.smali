# classes3.dex

.class public abstract Lcom/inmobi/media/ae;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/o4;)S
    .registers 2

    const-string v0, "errorCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_25

    const/16 v0, 0x12

    if-eq p0, v0, :cond_22

    packed-switch p0, :pswitch_data_28

    goto :goto_25

    :pswitch_13  #0x10
    const/16 p0, 0x84f

    goto :goto_27

    :pswitch_16  #0xf
    const/16 p0, 0x84e

    goto :goto_27

    :pswitch_19  #0xe
    const/16 p0, 0x84d

    goto :goto_27

    :pswitch_1c  #0xd
    const/16 p0, 0x84c

    goto :goto_27

    :pswitch_1f  #0xc
    const/16 p0, 0x84b

    goto :goto_27

    :cond_22
    const/16 p0, 0x8b5

    goto :goto_27

    :cond_25
    :goto_25
    const/16 p0, 0x84a

    :goto_27
    return p0

    :pswitch_data_28
    .packed-switch 0xc
        :pswitch_1f  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_19  #0000000e
        :pswitch_16  #0000000f
        :pswitch_13  #00000010
    .end packed-switch
.end method
