# classes.dex

.class public Lcom/applovin/impl/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p2, :cond_10

    iput-object p1, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Identifier is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/v4;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 6

    const-string v0, "AdToken"

    invoke-virtual {p0}, Lcom/applovin/impl/k;->c()Lcom/applovin/impl/k$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/k$a;->d:Lcom/applovin/impl/k$a;

    if-ne v1, v2, :cond_c3

    :try_start_a
    invoke-virtual {p0}, Lcom/applovin/impl/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_24} :catch_4f

    :try_start_24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoded token into ad response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_4e} :catch_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception v1

    goto :goto_8c

    :catch_51
    move-exception v1

    goto :goto_54

    :cond_53
    :goto_53
    return-object v1

    :goto_54
    :try_start_54
    iget-object v2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode token \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' into JSON"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    iget-object v2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    const-string v3, "decodeFullAdResponseStr"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_54 .. :try_end_8b} :catch_4f

    goto :goto_c3

    :goto_8c
    iget-object v2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_b8

    iget-object v2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to process ad response from token \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b8
    iget-object v2, p0, Lcom/applovin/impl/k;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    const-string v3, "decodeFullAdResponse"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c3
    :goto_c3
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/applovin/impl/k$a;
    .registers 2

    sget-object v0, Lcom/applovin/impl/v4;->x0:Lcom/applovin/impl/v4;

    invoke-direct {p0, v0}, Lcom/applovin/impl/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/applovin/impl/k$a;->c:Lcom/applovin/impl/k$a;

    return-object v0

    :cond_b
    sget-object v0, Lcom/applovin/impl/v4;->y0:Lcom/applovin/impl/v4;

    invoke-direct {p0, v0}, Lcom/applovin/impl/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/applovin/impl/k$a;->d:Lcom/applovin/impl/k$a;

    return-object v0

    :cond_16
    sget-object v0, Lcom/applovin/impl/k$a;->b:Lcom/applovin/impl/k$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/applovin/impl/v4;->x0:Lcom/applovin/impl/v4;

    invoke-direct {p0, v0}, Lcom/applovin/impl/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcom/applovin/impl/v4;->y0:Lcom/applovin/impl/v4;

    invoke-direct {p0, v0}, Lcom/applovin/impl/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/k;

    iget-object v1, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_17
    if-nez p1, :cond_1a

    goto :goto_1b

    :cond_1a
    move v0, v2

    :goto_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/k;->b:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->prefixToIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdToken{id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/k;->c()Lcom/applovin/impl/k$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
