# classes2.dex

.class public Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;


# instance fields
.field private final creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

.field private final impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

.field private final impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 8
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 10
    if-nez p4, :cond_10

    .line 12
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 14
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object p4, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 19
    :goto_12
    iput-boolean p5, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    .line 21
    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .registers 12

    .line 1
    const-string v0, "CreativeType is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ImpressionType is null"

    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "Impression owner is null"

    .line 13
    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/applovin/d/e;->a(Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;)V

    .line 19
    new-instance v1, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 3
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isNativeMediaEventsOwner()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 3
    iget-object v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "impressionOwner"

    .line 8
    iget-object v2, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "mediaEventsOwner"

    .line 15
    iget-object v2, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/applovin/adsession/Owner;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "creativeType"

    .line 22
    iget-object v2, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "impressionType"

    .line 29
    iget-object v2, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-boolean v1, p0, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "isolateVerificationScripts"

    .line 42
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/applovin/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
