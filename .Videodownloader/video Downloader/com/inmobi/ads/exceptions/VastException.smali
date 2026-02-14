# classes3.dex

.class public final Lcom/inmobi/ads/exceptions/VastException;
.super Ljava/lang/Exception;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mVastErrorCode:I

.field private telemetryErrorCode:S


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/inmobi/ads/exceptions/VastException;->mVastErrorCode:I

    return-void
.end method

.method private final convertVastErrorToTelemetryErrorCode()V
    .registers 3

    iget v0, p0, Lcom/inmobi/ads/exceptions/VastException;->mVastErrorCode:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5e

    const/16 v1, 0x65

    if-eq v0, v1, :cond_5b

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_58

    const/16 v1, 0x195

    if-eq v0, v1, :cond_55

    const/16 v1, 0x384

    if-eq v0, v1, :cond_52

    const/16 v1, 0x258

    if-eq v0, v1, :cond_4f

    const/16 v1, 0x259

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x25b

    if-eq v0, v1, :cond_49

    const/16 v1, 0x25c

    if-eq v0, v1, :cond_46

    packed-switch v0, :pswitch_data_64

    packed-switch v0, :pswitch_data_70

    const/4 v0, 0x0

    goto :goto_60

    :pswitch_2e  #0x193
    const/16 v0, 0x44

    goto :goto_60

    :pswitch_31  #0x192
    const/16 v0, 0x41

    goto :goto_60

    :pswitch_34  #0x191
    const/16 v0, 0x40

    goto :goto_60

    :pswitch_37  #0x190
    const/16 v0, 0x3e

    goto :goto_60

    :pswitch_3a  #0x12f
    const/16 v0, 0x4a

    goto :goto_60

    :pswitch_3d  #0x12e
    const/16 v0, 0x49

    goto :goto_60

    :pswitch_40  #0x12d
    const/16 v0, 0x48

    goto :goto_60

    :pswitch_43  #0x12c
    const/16 v0, 0x3f

    goto :goto_60

    :cond_46
    const/16 v0, 0x43

    goto :goto_60

    :cond_49
    const/16 v0, 0x3c

    goto :goto_60

    :cond_4c
    const/16 v0, 0x17

    goto :goto_60

    :cond_4f
    const/16 v0, 0x3d

    goto :goto_60

    :cond_52
    const/16 v0, 0x46

    goto :goto_60

    :cond_55
    const/16 v0, 0x42

    goto :goto_60

    :cond_58
    const/16 v0, 0x47

    goto :goto_60

    :cond_5b
    const/16 v0, 0x45

    goto :goto_60

    :cond_5e
    const/16 v0, 0x3b

    :goto_60
    iput-short v0, p0, Lcom/inmobi/ads/exceptions/VastException;->telemetryErrorCode:S

    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x12c
        :pswitch_43  #0000012c
        :pswitch_40  #0000012d
        :pswitch_3d  #0000012e
        :pswitch_3a  #0000012f
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x190
        :pswitch_37  #00000190
        :pswitch_34  #00000191
        :pswitch_31  #00000192
        :pswitch_2e  #00000193
    .end packed-switch
.end method

.method public static synthetic getTelemetryErrorCode$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getTelemetryErrorCode()S
    .registers 2

    invoke-direct {p0}, Lcom/inmobi/ads/exceptions/VastException;->convertVastErrorToTelemetryErrorCode()V

    iget-short v0, p0, Lcom/inmobi/ads/exceptions/VastException;->telemetryErrorCode:S

    return v0
.end method
