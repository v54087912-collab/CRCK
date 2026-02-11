# classes4.dex

.class public final Lcom/appsflyer/internal/AFi1xSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0017R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001eR\u0014\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1xSDK;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "getCurrencyIso4217Code",
        "()Z",
        "AFAdRevenueData",
        "Ljava/lang/String;",
        "getRevenue",
        "getMonetizationNetwork",
        "I",
        "F",
        "getMediationNetwork",
        "component2",
        "Ljava/util/List;",
        "J",
        "component1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final component2:Ljava/lang/String;

.field public getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public getMediationNetwork:J

.field public final getMonetizationNetwork:I

.field public final getRevenue:F


# direct methods
.method public constructor <init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    .line 15
    iput p3, p0, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:F

    .line 16
    iput-object p4, p0, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 17
    iput p5, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:I

    .line 18
    iput-object p6, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/appsflyer/internal/AFi1xSDK;->component2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 34
    :cond_18
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appsflyer/internal/AFi1xSDK;

    .line 36
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    return v2

    .line 37
    :cond_28
    iget v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:F

    iget v3, p1, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_59

    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Ljava/util/List;

    iget-object v3, p1, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    .line 39
    :cond_3b
    iget v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:I

    iget v3, p1, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:I

    if-eq v1, v3, :cond_42

    return v2

    .line 40
    :cond_42
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    .line 41
    :cond_4d
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->component2:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFi1xSDK;->component2:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    return v2

    :cond_58
    return v0

    :cond_59
    return v2
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 8

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1028
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const v4, -0x25a52571

    const v6, 0x25a52571

    invoke-static {v3, v4, v6, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_2e

    const/4 v0, 0x1

    return v0

    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    invoke-static {v0, v1}, Lcom/appsflyer/AFAdRevenueData$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->component2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
