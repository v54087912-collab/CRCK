# classes.dex

.class public Lcom/applovin/impl/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/applovin/impl/a/h;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/q;Lcom/applovin/impl/a/d;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/d;
    .registers 7

    .line 2
    if-eqz p0, :cond_8f

    if-eqz p3, :cond_87

    if-eqz p1, :cond_7

    goto :goto_c

    :cond_7
    :try_start_7
    new-instance p1, Lcom/applovin/impl/a/d;

    invoke-direct {p1}, Lcom/applovin/impl/a/d;-><init>()V

    :goto_c
    iget v0, p1, Lcom/applovin/impl/a/d;->a:I

    if-nez v0, :cond_3f

    iget v0, p1, Lcom/applovin/impl/a/d;->b:I

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_3f

    if-lez v1, :cond_3f

    iput v0, p1, Lcom/applovin/impl/a/d;->a:I

    iput v1, p1, Lcom/applovin/impl/a/d;->b:I

    goto :goto_3f

    :catchall_3d
    move-exception p0

    goto :goto_74

    :cond_3f
    :goto_3f
    iget-object v0, p1, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/h;

    invoke-static {p0, v0, p3}, Lcom/applovin/impl/a/h;->a(Lcom/applovin/impl/sdk/utils/q;Lcom/applovin/impl/a/h;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/h;

    iget-object v0, p1, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    if-nez v0, :cond_63

    const-string v0, "CompanionClickThrough"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/q;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/q;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    :cond_63
    const-string v0, "CompanionClickTracking"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/a/l;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p1, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/utils/q;Ljava/util/Map;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)V
    :try_end_73
    .catchall {:try_start_7 .. :try_end_73} :catchall_3d

    return-object p1

    :goto_74
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_85

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string p2, "VastCompanionAd"

    const-string p3, "Error occurred while initializing"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_85
    const/4 p0, 0x0

    return-object p0

    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/a/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/h;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

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
    instance-of v1, p1, Lcom/applovin/impl/a/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/applovin/impl/a/d;

    .line 13
    iget v1, p0, Lcom/applovin/impl/a/d;->a:I

    .line 15
    iget v3, p1, Lcom/applovin/impl/a/d;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/applovin/impl/a/d;->b:I

    .line 22
    iget v3, p1, Lcom/applovin/impl/a/d;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    .line 29
    if-eqz v1, :cond_27

    .line 31
    iget-object v3, p1, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    .line 33
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2c

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v1, p1, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    :goto_2b
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/h;

    .line 47
    if-eqz v1, :cond_39

    .line 49
    iget-object v3, p1, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/h;

    .line 51
    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/h;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3e

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v1, p1, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/h;

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    :goto_3d
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    iget-object v3, p1, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_50

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v1, p1, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    .line 78
    if-eqz v1, :cond_50

    .line 80
    :goto_4f
    return v2

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    .line 83
    iget-object p1, p1, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    .line 85
    if-eqz v1, :cond_5b

    .line 87
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5b
    if-nez p1, :cond_5e

    .line 94
    return v0

    .line 95
    :cond_5e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/a/d;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/applovin/impl/a/d;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/h;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/a/h;->hashCode()I

    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 44
    move-result v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    .line 52
    if-eqz v1, :cond_39

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :cond_39
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VastCompanionAd{width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/applovin/impl/a/d;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", height="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/applovin/impl/a/d;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", destinationUri="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", nonVideoResource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/h;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", clickTrackers="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", eventTrackers="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x7d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
