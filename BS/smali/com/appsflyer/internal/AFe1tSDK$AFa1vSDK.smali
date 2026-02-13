# classes4.dex

.class public final Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;
.super Lcom/appsflyer/internal/AFe1tSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/Integer;

.field private final getMonetizationNetwork:Ljava/lang/String;

.field public final getRevenue:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getRevenue:Ljava/lang/Float;

    .line 70
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getRevenue:Ljava/lang/Float;

    iget-object v3, p1, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getRevenue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65353
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getRevenue:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 65354
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getRevenue:Ljava/lang/Float;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PredefinedInAppEvent(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventRevenue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventCounter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
