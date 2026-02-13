# classes.dex

.class Lcom/applovin/impl/mediation/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/sdk/n;)V
    .registers 6
    .param p3  # Lcom/applovin/impl/mediation/a/a;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 8
    new-instance p4, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iput-object p4, p0, Lcom/applovin/impl/mediation/f$a;->d:Lorg/json/JSONObject;

    .line 15
    const-string v0, "class"

    .line 17
    invoke-static {p4, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "operation"

    .line 22
    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz p3, :cond_34

    .line 27
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 33
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_33

    .line 39
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "format"

    .line 49
    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 56
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$a;->d:Lorg/json/JSONObject;

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
    check-cast p1, Lcom/applovin/impl/mediation/f$a;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    iget-object p1, p1, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 47
    if-eqz v2, :cond_37

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3a

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    if-eqz p1, :cond_3a

    .line 58
    :goto_39
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisabledAdapterInfo{className=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', operationTag=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', format="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
