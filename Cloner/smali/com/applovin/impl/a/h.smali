# classes.dex

.class public Lcom/applovin/impl/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/a/h$a;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/q;Lcom/applovin/impl/a/h;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/h;
    .registers 5

    .line 2
    if-eqz p0, :cond_8a

    if-eqz p2, :cond_82

    if-eqz p1, :cond_7

    goto :goto_c

    :cond_7
    :try_start_7
    new-instance p1, Lcom/applovin/impl/a/h;

    invoke-direct {p1}, Lcom/applovin/impl/a/h;-><init>()V

    :goto_c
    iget-object v0, p1, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    if-nez v0, :cond_6e

    iget-object v0, p1, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "StaticResource"

    invoke-static {p0, v0}, Lcom/applovin/impl/a/h;->a(Lcom/applovin/impl/sdk/utils/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    sget-object p0, Lcom/applovin/impl/a/h$a;->b:Lcom/applovin/impl/a/h$a;

    iput-object p0, p1, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h$a;

    return-object p1

    :catchall_2f
    move-exception p0

    goto :goto_6f

    :cond_31
    const-string v0, "IFrameResource"

    invoke-static {p0, v0}, Lcom/applovin/impl/a/h;->a(Lcom/applovin/impl/sdk/utils/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object p0, Lcom/applovin/impl/a/h$a;->c:Lcom/applovin/impl/a/h$a;

    iput-object p0, p1, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h$a;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_4b
    iput-object p0, p1, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    return-object p1

    :cond_4e
    iput-object v0, p1, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;

    return-object p1

    :cond_51
    const-string v0, "HTMLResource"

    invoke-static {p0, v0}, Lcom/applovin/impl/a/h;->a(Lcom/applovin/impl/sdk/utils/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/applovin/impl/a/h$a;->d:Lcom/applovin/impl/a/h$a;

    iput-object v0, p1, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h$a;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_4b

    :cond_6c
    iput-object p0, p1, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;
    :try_end_6e
    .catchall {:try_start_7 .. :try_end_6e} :catchall_2f

    :cond_6e
    return-object p1

    :goto_6f
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string p2, "VastNonVideoResource"

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    const/4 p0, 0x0

    return-object p0

    :cond_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/sdk/utils/q;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/q;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/q;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/a/h$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h$a;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/applovin/impl/a/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/applovin/impl/a/h;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h$a;

    .line 15
    iget-object v3, p1, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h$a;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    iget-object v3, p1, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v1, p1, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    .line 35
    if-eqz v1, :cond_25

    .line 37
    :goto_24
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    if-nez p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h$a;

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
    iget-object v2, p0, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VastNonVideoResource{type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/a/h;->a:Lcom/applovin/impl/a/h$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", resourceUri="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/a/h;->b:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", resourceContents=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/a/h;->c:Ljava/lang/String;

    .line 30
    const-string v2, "\'}"

    .line 32
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
