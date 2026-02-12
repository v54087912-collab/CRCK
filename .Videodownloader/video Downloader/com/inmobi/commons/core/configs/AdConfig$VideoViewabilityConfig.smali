# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoViewabilityConfig"
.end annotation


# instance fields
.field private impressionMinPercentageViewed:I

.field private impressionMinTimeViewed:I

.field private videoMinPercentagePlay:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    return v0
.end method

.method public final getVideoMinPercentagePlay()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinPercentageViewed:I

    return-void
.end method

.method public final setImpressionMinTimeViewed(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->impressionMinTimeViewed:I

    return-void
.end method

.method public final setVideoMinPercentagePlay(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;->videoMinPercentagePlay:I

    return-void
.end method
