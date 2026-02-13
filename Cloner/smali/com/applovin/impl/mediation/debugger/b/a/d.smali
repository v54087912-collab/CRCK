# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/applovin/impl/mediation/debugger/b/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/mediation/debugger/b/b/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->c:Z

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->d:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/b/a/d;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/applovin/impl/mediation/debugger/b/b/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->d:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 3
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a(Lcom/applovin/impl/mediation/debugger/b/a/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
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
    if-eqz p1, :cond_3f

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
    goto :goto_3f

    .line 19
    :cond_12
    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_21

    .line 25
    iget-object v3, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_26

    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_33

    .line 43
    iget-object v3, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_38

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v2, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_38

    .line 56
    :goto_37
    return v1

    .line 57
    :cond_38
    iget-boolean v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->c:Z

    .line 59
    iget-boolean p1, p1, Lcom/applovin/impl/mediation/debugger/b/a/d;->c:Z

    .line 61
    if-ne v2, p1, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/d;->c:Z

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
