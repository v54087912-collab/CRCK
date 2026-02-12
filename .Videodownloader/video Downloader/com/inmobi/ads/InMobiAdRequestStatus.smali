# classes3.dex

.class public final Lcom/inmobi/ads/InMobiAdRequestStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    }
.end annotation


# static fields
.field public static final AD_ACTIVE_MESSAGE:Ljava/lang/String; = "The Ad Request could not be submitted as the user is viewing another Ad."

.field public static final Companion:Lcom/inmobi/media/o5;

.field public static final DEVICE_AUDIO_LEVEL_LOW:Ljava/lang/String; = "The Ad Request could not be processed as the device volume level is below threshold."

.field public static final FEATURE_DISABLED:Ljava/lang/String; = "The Ad Request could not be submitted as the Feature is disabled"

.field public static final REQUEST_INVALID_MESSAGE:Ljava/lang/String; = "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/o5;

    invoke-direct {v0}, Lcom/inmobi/media/o5;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus;->Companion:Lcom/inmobi/media/o5;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V
    .registers 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    sget-object v0, Lcom/inmobi/ads/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_92

    const-string v0, "InMobiAdRequestStatus"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_91

    :pswitch_21  #0x16
    const-string p1, "The Ad Request could not be processed as the device volume level is below threshold."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto/16 :goto_91

    :pswitch_27  #0x15
    const-string p1, "The Ad Request could not be submitted as the Feature is disabled"

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto/16 :goto_91

    :pswitch_2d  #0x14
    const-string p1, "The app is running low on memory, hence resulting in failure"

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto/16 :goto_91

    :pswitch_33  #0x13
    const-string p1, "InMobi Ad Object is not configured properly Please check if setBannerSize(int widthInDp, int heightInDp) or setLayoutParams(<Layout_Params>) have been configured correctly"

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_38  #0x12
    const-string p1, "An API call is made from non-ui thread."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_3d  #0x11
    const-string p1, "The Ad Request is terminated because monetization is disabled."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_42  #0x10
    const-string p1, "Null or empty response as parameter is not allowed in load(response)."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_47  #0xf
    const-string p1, "An ad load is already in progress, load(response) call in this state is not allowed."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_4c  #0xe
    const-string p1, "An ad load is already in progress, getSignals() call in this state is not allowed."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_51  #0xd
    const-string p1, "Network Request dropped as current request is not GDPR compliant."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_56  #0xc
    const-string p1, "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_5b  #0xb
    const-string p1, "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_60  #0xa
    const-string p1, "An ad is no longer available. Please call load() to fetch a fresh ad."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_65  #0x9
    const-string p1, "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_6a  #0x8
    const-string p1, "The Ad Request could not be submitted as the user is viewing another Ad."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_6f  #0x7
    const-string p1, "Ad request successful but no ad served."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_74  #0x6
    const-string p1, "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes"

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_79  #0x5
    const-string p1, "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_7e  #0x4
    const-string p1, "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_83  #0x3
    const-string p1, "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_88  #0x2
    const-string p1, "The Internet is unreachable. Please check your Internet connection."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_91

    :pswitch_8d  #0x1
    const-string p1, "The InMobi SDK encountered an internal error."

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    :goto_91
    return-void

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_8d  #00000001
        :pswitch_88  #00000002
        :pswitch_83  #00000003
        :pswitch_7e  #00000004
        :pswitch_79  #00000005
        :pswitch_74  #00000006
        :pswitch_6f  #00000007
        :pswitch_6a  #00000008
        :pswitch_65  #00000009
        :pswitch_60  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_56  #0000000c
        :pswitch_51  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_47  #0000000f
        :pswitch_42  #00000010
        :pswitch_3d  #00000011
        :pswitch_38  #00000012
        :pswitch_33  #00000013
        :pswitch_2d  #00000014
        :pswitch_27  #00000015
        :pswitch_21  #00000016
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object v0
.end method

.method public final setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    :cond_4
    return-object p0
.end method
