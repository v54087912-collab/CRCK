# classes.dex

.class Lcom/applovin/impl/z4$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/a5;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a5;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/z4$c;->a:Lcom/applovin/impl/a5;

    iput-wide p2, p0, Lcom/applovin/impl/z4$c;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/z4$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/a5;JLcom/applovin/impl/z4$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/z4$c;-><init>(Lcom/applovin/impl/a5;J)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/z4$c;)Z
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/z4$c;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/z4$c;)Lcom/applovin/impl/a5;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/z4$c;->a:Lcom/applovin/impl/a5;

    return-object p0
.end method

.method private d()Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/z4$c;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/z4$c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/z4$c;->c:J

    return-wide v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/applovin/impl/z4$c;

    return p1
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/z4$c;->b:J

    return-wide v0
.end method

.method public c()Lcom/applovin/impl/a5;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/z4$c;->a:Lcom/applovin/impl/a5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/z4$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/z4$c;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/z4$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/z4$c;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/z4$c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->c()Lcom/applovin/impl/a5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/z4$c;->c()Lcom/applovin/impl/a5;

    move-result-object p1

    if-nez v1, :cond_3a

    if-eqz p1, :cond_41

    goto :goto_40

    :cond_3a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    :goto_40
    return v2

    :cond_41
    return v0
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->a()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->c()Lcom/applovin/impl/a5;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_22

    const/16 v1, 0x2b

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalCacheManager.SignalWrapper(signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->c()Lcom/applovin/impl/a5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/z4$c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
