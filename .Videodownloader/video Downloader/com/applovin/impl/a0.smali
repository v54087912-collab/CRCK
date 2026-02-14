# classes.dex

.class public Lcom/applovin/impl/a0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/a0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a0;->e:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/impl/a0;->f:I

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1a

    array-length p2, p1

    if-ne p2, v2, :cond_18

    goto :goto_1a

    :cond_18
    move p2, v1

    goto :goto_1b

    :cond_1a
    :goto_1a
    move p2, v0

    :goto_1b
    iput-boolean p2, p0, Lcom/applovin/impl/a0;->g:Z

    const-string v4, ""

    if-eqz p2, :cond_46

    aget-object p2, p1, v1

    invoke-direct {p0, p2}, Lcom/applovin/impl/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/a0;->a:Ljava/lang/String;

    aget-object p2, p1, v0

    invoke-direct {p0, p2}, Lcom/applovin/impl/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/a0;->b:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/a0;->c:Ljava/lang/String;

    array-length p2, p1

    if-ne p2, v2, :cond_43

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/applovin/impl/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_43
    iput-object v4, p0, Lcom/applovin/impl/a0;->d:Ljava/lang/String;

    goto :goto_4e

    :cond_46
    iput-object v4, p0, Lcom/applovin/impl/a0;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/a0;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/a0;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/a0;->d:Ljava/lang/String;

    :goto_4e
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0xad

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/a0;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_3e

    :cond_25
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 p1, 0x1

    return p1

    :cond_33
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/applovin/impl/a0;

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/a0;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/a0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->e()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_5c

    if-eqz p1, :cond_63

    goto :goto_62

    :cond_5c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    :goto_62
    return v2

    :cond_63
    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/a0;->f:I

    return v0
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/a0;->a:Ljava/lang/String;

    const-string v1, "applovin.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/a0;->g:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->e()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->a()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_37

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppAdsTxtEntry(domainName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateAuthorityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rowNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/a0;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
