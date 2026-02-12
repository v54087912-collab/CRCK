# classes.dex

.class public Lcom/applovin/impl/sdk/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n$a;->a:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n$a;)I
    .registers 3

    iget v0, p0, Lcom/applovin/impl/sdk/n$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/n$a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n$a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/applovin/impl/sdk/n$a;->a:J

    return-wide p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/sdk/n$a;->b:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/applovin/impl/sdk/n$a;

    return p1
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/n$a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/sdk/n$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/sdk/n$a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n$a;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$a;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n$a;->a()I

    move-result p1

    if-eq v1, p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n$a;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullScreenAdTracker.LostShowAttemptsData(lastAttemptedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
