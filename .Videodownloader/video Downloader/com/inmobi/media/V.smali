# classes3.dex

.class public final Lcom/inmobi/media/V;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/P9;

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P9;)V
    .registers 4

    const-string v0, "mResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/P9;

    iget-object v0, p1, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    sget-object v1, Lcom/inmobi/media/U;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_64

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_63

    :pswitch_25  #0x9
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_63

    :pswitch_2f  #0x4, 0x5, 0x6, 0x7, 0x8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_63

    :pswitch_39  #0x3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_63

    :pswitch_43  #0x2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object p1, p1, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz p1, :cond_53

    iget-object p1, p1, Lcom/inmobi/media/I9;->b:Ljava/lang/String;

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    :goto_54
    if-eqz p1, :cond_63

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_63

    :pswitch_5a  #0x1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/V;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    :cond_63
    :goto_63
    return-void

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_43  #00000002
        :pswitch_39  #00000003
        :pswitch_2f  #00000004
        :pswitch_2f  #00000005
        :pswitch_2f  #00000006
        :pswitch_2f  #00000007
        :pswitch_2f  #00000008
        :pswitch_25  #00000009
    .end packed-switch
.end method
