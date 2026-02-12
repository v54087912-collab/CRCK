# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OmidConfig"
.end annotation


# instance fields
.field private expiry:J

.field private maxRetries:I

.field private omidEnabled:Z

.field private partnerKey:Ljava/lang/String;

.field private retryInterval:I

.field private url:Ljava/lang/String;

.field private webViewRetainTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->expiry:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->maxRetries:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->retryInterval:I

    const-string v0, "Inmobi"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    const-string v0, "https://supply.inmobicdn.net/javascript/1.5.5/omsdk-service.js"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->webViewRetainTime:J

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->expiry:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->maxRetries:I

    return v0
.end method

.method public final getOmidEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return v0
.end method

.method public final getPartnerKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryInterval()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->retryInterval:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewRetainTime()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->webViewRetainTime:J

    return-wide v0
.end method

.method public final isOmidEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_2e

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_2e

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    return v1
.end method

.method public final setOmidEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->omidEnabled:Z

    return-void
.end method
