# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MraidConfig"
.end annotation


# instance fields
.field private expiry:J

.field private maxRetries:I

.field private retryInterval:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->expiry:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->maxRetries:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->retryInterval:I

    const-string v0, "https://supply.inmobicdn.net/sdk/sdk/1086/android/mraid.js"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->expiry:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->retryInterval:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_20

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_20

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method
