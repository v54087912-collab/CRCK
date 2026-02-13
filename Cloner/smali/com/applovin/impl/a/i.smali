# classes.dex

.class public Lcom/applovin/impl/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/q;Lcom/applovin/impl/a/i;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/i;
    .registers 5

    .line 1
    if-eqz p0, :cond_5b

    .line 3
    if-eqz p2, :cond_53

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    :try_start_7
    new-instance p1, Lcom/applovin/impl/a/i;

    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/a/i;-><init>()V

    .line 13
    :goto_c
    iget-object v0, p1, Lcom/applovin/impl/a/i;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    iput-object v0, p1, Lcom/applovin/impl/a/i;->a:Ljava/lang/String;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_40

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p1, Lcom/applovin/impl/a/i;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3f

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/util/Map;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "version"

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    iput-object p0, p1, Lcom/applovin/impl/a/i;->b:Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_21

    .line 64
    :cond_3f
    return-object p1

    .line 65
    :goto_40
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_51

    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "VastSystemInfo"

    .line 77
    const-string v0, "Error occurred while initializing"

    .line 79
    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p1, "No sdk specified."

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p1, "No node specified."

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/applovin/impl/a/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/applovin/impl/a/i;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/a/i;->a:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget-object v3, p1, Lcom/applovin/impl/a/i;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object v1, p1, Lcom/applovin/impl/a/i;->a:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    :goto_1d
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/applovin/impl/a/i;->b:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/applovin/impl/a/i;->b:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    if-nez p1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/i;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/applovin/impl/a/i;->b:Ljava/lang/String;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VastSystemInfo{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/a/i;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', version=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/a/i;->b:Ljava/lang/String;

    .line 20
    const-string v2, "\'}"

    .line 22
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
