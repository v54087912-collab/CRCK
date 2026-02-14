# classes.dex

.class public Lcom/applovin/impl/t2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/j4;

.field private final b:Ljava/util/TreeSet;

.field private final c:Ljava/util/Map;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/j4;

    invoke-direct {v0}, Lcom/applovin/impl/j4;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    return-void
.end method

.method private a(IZ)I
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j4;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-nez p2, :cond_28

    add-int/2addr p1, v0

    :goto_d
    iget-object p2, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {p2}, Lcom/applovin/impl/j4;->size()I

    move-result p2

    if-ge v0, p2, :cond_28

    iget-object p2, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/j4;->a(I)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_28

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_28
    return v0
.end method

.method private a(II)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_3c
    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->hasValidPositioning()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "MaxAdPlacerData"

    const-string v0, "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getFixedPositions()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j4;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getRepeatingInterval()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {v1}, Lcom/applovin/impl/j4;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/j4;->a(Ljava/lang/Comparable;)Z

    :cond_34
    iget-object v1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {v1}, Lcom/applovin/impl/j4;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_40
    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {v2}, Lcom/applovin/impl/j4;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxAdCount()I

    move-result v3

    if-ge v2, v3, :cond_57

    iget-object v2, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/j4;->a(Ljava/lang/Comparable;)Z

    goto :goto_40

    :cond_57
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/mediation/MaxAd;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;I)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    return-void
.end method

.method public b(I)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/t2;->a(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public b()Ljava/util/Collection;
    .registers 3

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public b(II)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2;->i(I)V

    invoke-virtual {p0, p2}, Lcom/applovin/impl/t2;->f(I)V

    return-void
.end method

.method public c()I
    .registers 4

    iget v0, p0, Lcom/applovin/impl/t2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    iget v2, p0, Lcom/applovin/impl/t2;->e:I

    if-ne v2, v1, :cond_a

    goto :goto_1e

    :cond_a
    :goto_a
    iget v2, p0, Lcom/applovin/impl/t2;->e:I

    if-gt v0, v2, :cond_1e

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t2;->h(I)Z

    move-result v2

    if-nez v2, :cond_1b

    return v0

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1e
    :goto_1e
    return v1
.end method

.method public c(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/t2;->a(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public c(II)V
    .registers 3

    iput p1, p0, Lcom/applovin/impl/t2;->d:I

    iput p2, p0, Lcom/applovin/impl/t2;->e:I

    return-void
.end method

.method public d(I)I
    .registers 3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/t2;->a(IZ)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public e(I)Ljava/util/Collection;
    .registers 5

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public f(I)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j4;->b(Ljava/lang/Comparable;)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {v0}, Lcom/applovin/impl/j4;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-lt v0, p1, :cond_35

    iget-object v1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/j4;->a(I)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/t2;->a(II)V

    iget-object v1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/j4;->a(ILjava/lang/Comparable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_35
    return-void
.end method

.method public g(I)Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j4;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(I)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j4;->b(Ljava/lang/Comparable;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2;->g(I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/applovin/impl/t2;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/t2;->b:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/j4;->b(I)Ljava/lang/Comparable;

    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {p1}, Lcom/applovin/impl/j4;->size()I

    move-result p1

    if-ge v0, p1, :cond_50

    iget-object p1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/j4;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/t2;->a(II)V

    iget-object p1, p0, Lcom/applovin/impl/t2;->a:Lcom/applovin/impl/j4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/j4;->a(ILjava/lang/Comparable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_50
    return-void
.end method
