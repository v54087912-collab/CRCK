# classes.dex

.class public Lcom/applovin/impl/sdk/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/a/d;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    check-cast p1, Lcom/applovin/impl/sdk/a/d;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->a:Landroid/view/View;

    .line 23
    if-eqz v2, :cond_21

    .line 25
    iget-object v3, p1, Lcom/applovin/impl/sdk/a/d;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lcom/applovin/impl/sdk/a/d;->a:Landroid/view/View;

    .line 36
    if-eqz v2, :cond_26

    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 41
    iget-object v3, p1, Lcom/applovin/impl/sdk/a/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 43
    if-eq v2, v3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->c:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/applovin/impl/sdk/a/d;->c:Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    if-nez p1, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->a:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/d;->c:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
