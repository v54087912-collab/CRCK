# classes.dex

.class final Lorg/dc;
.super Lorg/k41;
.source "AutoValue_LogResponse.java"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/k41;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/dc;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/dc;->a:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/k41;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, Lorg/k41;

    .line 10
    iget-wide v0, p0, Lorg/dc;->a:J

    .line 12
    invoke-virtual {p1}, Lorg/k41;->b()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-nez p1, :cond_15

    .line 20
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lorg/dc;->a:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogResponse{nextRequestWaitMillis="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lorg/dc;->a:J

    .line 10
    const-string v3, "}"

    .line 12
    invoke-static {v0, v1, v2, v3}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
