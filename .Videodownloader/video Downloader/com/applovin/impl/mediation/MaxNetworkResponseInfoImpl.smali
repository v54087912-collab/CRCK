# classes.dex

.class public Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxNetworkResponseInfo;


# instance fields
.field private final a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

.field private final b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

.field private final c:Landroid/os/Bundle;

.field private final d:Z

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    iput-wide p5, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    iput-object p7, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v3

    if-nez v1, :cond_38

    if-eqz v3, :cond_3f

    goto :goto_3e

    :cond_38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_3e
    return v2

    :cond_3f
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v3

    if-nez v1, :cond_4c

    if-eqz v3, :cond_53

    goto :goto_52

    :cond_4c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    :goto_52
    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    move-result-object v3

    if-nez v1, :cond_60

    if-eqz v3, :cond_67

    goto :goto_66

    :cond_60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    :goto_66
    return v2

    :cond_67
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_74

    if-eqz v3, :cond_7b

    goto :goto_7a

    :cond_74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    :goto_7a
    return v2

    :cond_7b
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object p1

    if-nez v1, :cond_88

    if-eqz p1, :cond_8f

    goto :goto_8e

    :cond_88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    :goto_8e
    return v2

    :cond_8f
    return v0
.end method

.method public getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    return-object v0
.end method

.method public getBCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getError()Lcom/applovin/mediation/MaxError;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    return-object v0
.end method

.method public getLatencyMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    return-wide v0
.end method

.method public getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->isBidding()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    goto :goto_b

    :cond_9
    const/16 v0, 0x61

    :goto_b
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getLatencyMillis()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_26

    move v1, v2

    goto :goto_2a

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_35

    move v1, v2

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getCredentials()Landroid/os/Bundle;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_44

    move v1, v2

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_53

    move v1, v2

    goto :goto_57

    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_61

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    return v0
.end method

.method public isBidding()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxResponseInfo{adLoadState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mediatedNetwork="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->b:Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", credentials="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isBidding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl$a;->a:[I

    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->a:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-eq v1, v2, :cond_51

    goto :goto_5b

    :cond_47
    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->g:Lcom/applovin/mediation/MaxError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_51
    const-string v1, ", latencyMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_5b
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
