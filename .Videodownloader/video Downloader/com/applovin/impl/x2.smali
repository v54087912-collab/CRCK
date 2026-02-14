# classes.dex

.class public Lcom/applovin/impl/x2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/mediation/MaxAdFormat;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lcom/applovin/impl/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/h;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/x2;->b:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/impl/x2;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/applovin/impl/x2;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/applovin/impl/x2;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/applovin/impl/x2;->f:Lcom/applovin/impl/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/mediation/MaxAdFormat;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x2;->b:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/applovin/impl/x2;

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x2;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/x2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/x2;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/x2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    if-nez v1, :cond_34

    if-eqz v3, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_3a
    return v2

    :cond_3b
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->e()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_48

    if-eqz v3, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :goto_4e
    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->d()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_5c

    if-eqz v3, :cond_63

    goto :goto_62

    :cond_5c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    :goto_62
    return v2

    :cond_63
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->c()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_70

    if-eqz v3, :cond_77

    goto :goto_76

    :cond_70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    :goto_76
    return v2

    :cond_77
    invoke-virtual {p0}, Lcom/applovin/impl/x2;->f()Lcom/applovin/impl/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/x2;->f()Lcom/applovin/impl/h;

    move-result-object p1

    if-nez v1, :cond_84

    if-eqz p1, :cond_8b

    goto :goto_8a

    :cond_84
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    :goto_8a
    return v2

    :cond_8b
    return v0
.end method

.method public f()Lcom/applovin/impl/h;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/x2;->f:Lcom/applovin/impl/h;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1e

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/impl/x2;->e()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/impl/x2;->d()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_38

    move v2, v1

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3c
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/impl/x2;->c()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/impl/x2;->f()Lcom/applovin/impl/h;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_55

    goto :goto_59

    :cond_55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedAdRequestParameters(adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/x2;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
