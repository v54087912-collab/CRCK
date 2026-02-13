# classes2.dex

.class public Lcom/iab/omid/library/applovin/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/e/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/iab/omid/library/applovin/e/a;

    .line 6
    invoke-direct {v0, p1}, Lcom/iab/omid/library/applovin/e/a;-><init>(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->a:Lcom/iab/omid/library/applovin/e/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/iab/omid/library/applovin/b/c;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/iab/omid/library/applovin/b/c;->c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 23
    iput-object p3, p0, Lcom/iab/omid/library/applovin/b/c;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/applovin/e/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->a:Lcom/iab/omid/library/applovin/e/a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
