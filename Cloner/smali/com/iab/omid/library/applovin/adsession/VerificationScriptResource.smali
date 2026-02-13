# classes2.dex

.class public final Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;
.super Ljava/lang/Object;


# instance fields
.field private final resourceUrl:Ljava/net/URL;

.field private final vendorKey:Ljava/lang/String;

.field private final verificationParameters:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    .line 8
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;
    .registers 4

    .line 1
    const-string v0, "VendorKey is null or empty"

    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "ResourceURL is null"

    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "VerificationParameters is null or empty"

    .line 13
    invoke-static {p2, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;
    .registers 3

    .line 1
    const-string v0, "ResourceURL is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v1}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public getResourceUrl()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->resourceUrl:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public getVendorKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->vendorKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerificationParameters()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->verificationParameters:Ljava/lang/String;

    .line 3
    return-object v0
.end method
