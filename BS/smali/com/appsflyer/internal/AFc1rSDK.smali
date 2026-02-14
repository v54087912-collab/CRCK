# classes4.dex

.class public final Lcom/appsflyer/internal/AFc1rSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AFAdRevenueData:Ljava/lang/String;

.field private getCurrencyIso4217Code:[B

.field public getMediationNetwork:Ljava/lang/String;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

.field public getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1mSDK;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:[B

    .line 28
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method

.method public constructor <init>([C)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_d
    :goto_d
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 35
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v1, "url="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    goto :goto_d

    .line 38
    :cond_2b
    const-string v1, "version="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0x8

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_d

    .line 40
    :cond_40
    const-string v1, "data="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_59

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:[B

    goto :goto_d

    .line 43
    :cond_59
    const-string v1, "type="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 46
    :try_start_69
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1mSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_70

    goto :goto_d

    :catch_70
    move-exception v1

    .line 48
    const-string v2, "CACHE: Unknown task type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 52
    :cond_7f
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5c

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_5c

    .line 89
    :cond_12
    check-cast p1, Lcom/appsflyer/internal/AFc1rSDK;

    .line 90
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    .line 93
    :cond_26
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:[B

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_31

    return v1

    .line 96
    :cond_31
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_42

    :cond_3e
    iget-object v2, p1, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v2, :cond_43

    :goto_42
    return v1

    .line 99
    :cond_43
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_50

    iget-object v3, p1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_54

    :cond_50
    iget-object v2, p1, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_55

    :goto_54
    return v1

    .line 102
    :cond_55
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne v2, p1, :cond_5c

    return v0

    :cond_5c
    :goto_5c
    return v1
.end method

.method public final getMediationNetwork()[B
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:[B

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 107
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getCurrencyIso4217Code:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_38
    add-int/2addr v0, v1

    return v0
.end method
