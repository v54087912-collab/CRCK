# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompanionViewabilityConfig"
.end annotation


# instance fields
.field private impressionMinPercentageViewed:I

.field private visibilityPollIntervalMillis:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;->impressionMinPercentageViewed:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;->visibilityPollIntervalMillis:I

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;->impressionMinPercentageViewed:I

    return v0
.end method

.method public final getVisibilityPollIntervalMillis()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;->visibilityPollIntervalMillis:I

    return v0
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;->impressionMinPercentageViewed:I

    return-void
.end method

.method public final setVisibilityPollIntervalMillis(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CompanionViewabilityConfig;->visibilityPollIntervalMillis:I

    return-void
.end method
