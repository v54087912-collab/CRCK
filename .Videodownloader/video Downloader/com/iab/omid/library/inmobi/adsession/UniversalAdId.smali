# classes3.dex

.class public final Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;
.super Ljava/lang/Object;


# instance fields
.field private final idRegistry:Ljava/lang/String;

.field private final universalAdIdValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;->universalAdIdValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;->idRegistry:Ljava/lang/String;

    return-void
.end method

.method public static createUniversalAdId(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;
    .registers 3

    const-string v0, "UniversalADID is null or empty"

    invoke-static {p0, v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UniversalADID registry is null or empty"

    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;->universalAdIdValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/iab/omid/library/inmobi/adsession/UniversalAdId;->idRegistry:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s; %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
