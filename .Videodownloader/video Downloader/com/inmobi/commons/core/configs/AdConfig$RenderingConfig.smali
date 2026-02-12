# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingConfig"
.end annotation


# instance fields
.field private audioNetworkLoadsLimit:I

.field private autoRedirectionEnforcement:Z

.field private bannerNetworkLoadsLimit:I

.field private enableDomStorage:Z

.field private enableImmersive:Z

.field private enablePubMuteControl:Z

.field private gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private otherNetworkLoadsLimit:I

.field private scrollThrottleInterval:J

.field private shouldRenderPopup:Z

.field private userTouchResetTime:J

.field private webviewBackground:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    const-wide/16 v1, 0x4

    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v1, 0x32

    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Integer;

    aput-object v2, v12, v1

    aput-object v3, v12, v0

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    invoke-static {v12}, Lkotlin/collections/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    return-void
.end method


# virtual methods
.method public final getAudioNetworkLoadsLimit()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    return v0
.end method

.method public final getAutoRedirectionEnforcement()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    return v0
.end method

.method public final getBannerNetworkLoadsLimit()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    return v0
.end method

.method public final getEnableDomStorage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableDomStorage:Z

    return v0
.end method

.method public final getEnableImmersive()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enableImmersive:Z

    return v0
.end method

.method public final getEnablePubMuteControl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->enablePubMuteControl:Z

    return v0
.end method

.method public final getOtherNetworkLoadsLimit()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    return v0
.end method

.method public final getScrollThrottleInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    return-wide v0
.end method

.method public final getSupportedGestures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    return-object v0
.end method

.method public final getUserTouchResetTime()J
    .registers 5

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getWebviewBackgroundColor()I
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_b

    :catch_5
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_b
    return v0
.end method

.method public final isValid()Z
    .registers 7

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_30

    :cond_16
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_30

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_30

    :cond_2b
    :try_start_2b
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->parseColor()I
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2e} :catch_30

    const/4 v0, 0x1

    return v0

    :catch_30
    :cond_30
    :goto_30
    return v1
.end method

.method public final parseColor()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final setScrollThrottleInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    return-void
.end method

.method public final shouldRenderPopup()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup:Z

    return v0
.end method
