# classes.dex

.class public Lcom/applovin/impl/e4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/e4;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/applovin/impl/e4;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lcom/applovin/impl/e4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/e4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/e4;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/e4;->a:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_3d

    :cond_12
    check-cast p1, Lcom/applovin/impl/e4;

    iget-object v2, p0, Lcom/applovin/impl/e4;->a:Landroid/view/View;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/applovin/impl/e4;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lcom/applovin/impl/e4;->a:Landroid/view/View;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    :cond_26
    iget-object v2, p0, Lcom/applovin/impl/e4;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iget-object v3, p1, Lcom/applovin/impl/e4;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    if-eq v2, v3, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, Lcom/applovin/impl/e4;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/e4;->c:Ljava/lang/String;

    if-eqz v2, :cond_38

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3c

    :cond_38
    if-nez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v0, v1

    :goto_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/e4;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/e4;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/e4;->c:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method
