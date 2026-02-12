# classes3.dex

.class public final Lcom/inmobi/media/M0;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/S0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/inmobi/media/o4;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/S0;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const-string v2, "errorCode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_35

    const/16 v2, 0x12

    if-eq p1, v2, :cond_32

    packed-switch p1, :pswitch_data_3e

    goto :goto_35

    :pswitch_23  #0x10
    const/16 p1, 0x839

    goto :goto_37

    :pswitch_26  #0xf
    const/16 p1, 0x838

    goto :goto_37

    :pswitch_29  #0xe
    const/16 p1, 0x837

    goto :goto_37

    :pswitch_2c  #0xd
    const/16 p1, 0x836

    goto :goto_37

    :pswitch_2f  #0xc
    const/16 p1, 0x835

    goto :goto_37

    :cond_32
    const/16 p1, 0x8b4

    goto :goto_37

    :cond_35
    :goto_35
    const/16 p1, 0x834

    :goto_37
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1

    :pswitch_data_3e
    .packed-switch 0xc
        :pswitch_2f  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_29  #0000000e
        :pswitch_26  #0000000f
        :pswitch_23  #00000010
    .end packed-switch
.end method
