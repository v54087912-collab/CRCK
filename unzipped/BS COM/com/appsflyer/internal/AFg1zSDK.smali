# classes4.dex

.class public final Lcom/appsflyer/internal/AFg1zSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AFAdRevenueData:I

.field final getCurrencyIso4217Code:I

.field final getMediationNetwork:Ljava/lang/String;

.field final getMonetizationNetwork:I

.field final getRevenue:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    .line 5
    iput p2, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:I

    .line 6
    iput p3, p0, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:I

    .line 7
    iput p4, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    .line 8
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65352
    :cond_4
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1zSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFg1zSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    iget v3, p1, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:I

    iget v3, p1, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:I

    iget v3, p1, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    iget v3, p1, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 65354
    iget v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    iget v1, p0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:I

    iget v2, p0, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:I

    iget v3, p0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CmpTcfData(policyVersion="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gdprApplies="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmpSdkId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmpSdkVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tcString="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
