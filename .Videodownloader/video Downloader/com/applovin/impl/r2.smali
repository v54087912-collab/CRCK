# classes.dex

.class public Lcom/applovin/impl/r2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/applovin/impl/b3;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/b3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/r2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/applovin/impl/r2;->c:Z

    iput-object p4, p0, Lcom/applovin/impl/r2;->d:Lcom/applovin/impl/b3;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/r2;)I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/r2;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/r2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/r2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/r2;->d:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/r2;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/r2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/applovin/impl/r2;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/applovin/impl/b3;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/r2;->d:Lcom/applovin/impl/b3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_41

    :cond_12
    check-cast p1, Lcom/applovin/impl/r2;

    iget-object v2, p0, Lcom/applovin/impl/r2;->a:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/applovin/impl/r2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lcom/applovin/impl/r2;->a:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    :cond_26
    iget-object v2, p0, Lcom/applovin/impl/r2;->b:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lcom/applovin/impl/r2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_37

    :cond_33
    iget-object v2, p1, Lcom/applovin/impl/r2;->b:Ljava/lang/String;

    if-eqz v2, :cond_38

    :goto_37
    return v1

    :cond_38
    iget-boolean v2, p0, Lcom/applovin/impl/r2;->c:Z

    iget-boolean p1, p1, Lcom/applovin/impl/r2;->c:Z

    if-ne v2, p1, :cond_3f

    goto :goto_40

    :cond_3f
    move v0, v1

    :goto_40
    return v0

    :cond_41
    :goto_41
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/r2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/r2;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/r2;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
