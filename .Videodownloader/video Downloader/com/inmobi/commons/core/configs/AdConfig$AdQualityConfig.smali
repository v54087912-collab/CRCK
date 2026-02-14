# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdQualityConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private maxImageSize:I

.field private maxRetries:I

.field private final resizedPercentage:I

.field private retryInterval:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    const v0, 0x25800

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    return v0
.end method

.method public final getMaxImageSize()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    return v0
.end method

.method public final getMaxRetries()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    return v0
.end method

.method public final getResizedPercentage()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    return v0
.end method

.method public final getRetryInterval()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    return v0
.end method

.method public final isValid()Z
    .registers 4

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxRetries:I

    if-ltz v0, :cond_14

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->retryInterval:I

    if-ltz v0, :cond_14

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_14

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->resizedPercentage:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public final setEnableAdQuality(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->enabled:Z

    return-void
.end method

.method public final setMaxImageSize(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->maxImageSize:I

    return-void
.end method
