# classes.dex

.class public Lcom/applovin/impl/a/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/a/j;->d:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/applovin/impl/a/j;->e:I

    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/a/e;)I
    .registers 3

    .line 1
    const-string v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p0, 0x19

    return p0

    :cond_15
    const-string v0, "midpoint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 p0, 0x32

    return p0

    :cond_20
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 p0, 0x4b

    return p0

    :cond_2b
    const-string v0, "complete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3d

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/applovin/impl/a/e;->h()I

    move-result p0

    return p0

    :cond_3a
    const/16 p0, 0x5f

    return p0

    :cond_3d
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/q;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/j;
    .registers 13

    .line 2
    const-string v0, "VastTracker"

    const-string v1, ":"

    if-eqz p0, :cond_e2

    if-eqz p2, :cond_da

    :try_start_8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b9

    new-instance v3, Lcom/applovin/impl/a/j;

    invoke-direct {v3}, Lcom/applovin/impl/a/j;-><init>()V

    iput-object v2, v3, Lcom/applovin/impl/a/j;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/util/Map;

    move-result-object v2

    const-string v4, "id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/util/Map;

    move-result-object v2

    const-string v4, "event"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/applovin/impl/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/applovin/impl/a/j;->a(Ljava/lang/String;Lcom/applovin/impl/a/e;)I

    move-result p1

    iput p1, v3, Lcom/applovin/impl/a/j;->e:I

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/q;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "offset"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b8

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_71

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/applovin/impl/a/j;->e:I

    return-object v3

    :catchall_6f
    move-exception p0

    goto :goto_c9

    :cond_71
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b8

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b8

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v4, 0x0

    move v2, v1

    :goto_86
    if-ltz v2, :cond_b3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v2, v1, :cond_9d

    int-to-long v6, v6

    :goto_9b
    add-long/2addr v4, v6

    goto :goto_b0

    :cond_9d
    add-int/lit8 v7, p1, -0x2

    if-ne v2, v7, :cond_a9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :goto_a3
    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    goto :goto_9b

    :cond_a9
    add-int/lit8 v7, p1, -0x3

    if-ne v2, v7, :cond_b0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_a3

    :cond_b0
    :goto_b0
    add-int/lit8 v2, v2, -0x1

    goto :goto_86

    :cond_b3
    iput-wide v4, v3, Lcom/applovin/impl/a/j;->d:J

    const/4 p0, -0x1

    iput p0, v3, Lcom/applovin/impl/a/j;->e:I

    :cond_b8
    return-object v3

    :cond_b9
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    if-eqz p0, :cond_d8

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const-string p1, "Unable to create tracker. Could not find URL."

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_8 .. :try_end_c8} :catchall_6f

    goto :goto_d8

    :goto_c9
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_d8

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string p2, "Error occurred while initializing"

    invoke-virtual {p1, v0, p2, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d8
    :goto_d8
    const/4 p0, 0x0

    return-object p0

    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(JI)Z
    .registers 11

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/a/j;->d:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    cmp-long v3, p1, v0

    if-ltz v3, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iget p2, p0, Lcom/applovin/impl/a/j;->e:I

    if-ltz p2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-lt p3, p2, :cond_1f

    const/4 p2, 0x1

    goto :goto_20

    :cond_1f
    const/4 p2, 0x0

    :goto_20
    if-eqz v2, :cond_24

    if-nez p1, :cond_28

    :cond_24
    if-eqz v0, :cond_29

    if-eqz p2, :cond_29

    :cond_28
    return v5

    :cond_29
    return v4
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/j;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/applovin/impl/a/j;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/applovin/impl/a/j;

    .line 13
    iget-wide v2, p0, Lcom/applovin/impl/a/j;->d:J

    .line 15
    iget-wide v4, p1, Lcom/applovin/impl/a/j;->d:J

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget v0, p0, Lcom/applovin/impl/a/j;->e:I

    .line 24
    iget v2, p1, Lcom/applovin/impl/a/j;->e:I

    .line 26
    if-eq v0, v2, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget-object v2, p1, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object v0, p1, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    iget-object v2, p1, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iget-object v0, p1, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_40

    .line 64
    :goto_3f
    return v1

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/applovin/impl/a/j;->c:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lcom/applovin/impl/a/j;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_17

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/a/j;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2, v1}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    iget-wide v3, p0, Lcom/applovin/impl/a/j;->d:J

    .line 35
    const/16 v1, 0x20

    .line 37
    ushr-long v5, v3, v1

    .line 39
    xor-long/2addr v3, v5

    .line 40
    long-to-int v1, v3

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, Lcom/applovin/impl/a/j;->e:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VastTracker{identifier=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/a/j;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', event=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/a/j;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', uriString=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/a/j;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', offsetSeconds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/applovin/impl/a/j;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", offsetPercent="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/applovin/impl/a/j;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
