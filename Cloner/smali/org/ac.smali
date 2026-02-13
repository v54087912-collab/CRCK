# classes.dex

.class final Lorg/ac;
.super Lorg/a70;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ac$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JJIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lorg/a70;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/ac;->b:J

    .line 6
    iput p5, p0, Lorg/ac;->c:I

    .line 8
    iput p6, p0, Lorg/ac;->d:I

    .line 10
    iput-wide p3, p0, Lorg/ac;->e:J

    .line 12
    iput p7, p0, Lorg/ac;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/ac;->d:I

    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/ac;->e:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/ac;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/ac;->f:I

    .line 3
    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/ac;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/a70;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast p1, Lorg/a70;

    .line 10
    invoke-virtual {p1}, Lorg/a70;->e()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lorg/ac;->b:J

    .line 16
    cmp-long v4, v2, v0

    .line 18
    if-nez v4, :cond_37

    .line 20
    iget v0, p0, Lorg/ac;->c:I

    .line 22
    invoke-virtual {p1}, Lorg/a70;->c()I

    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_37

    .line 28
    iget v0, p0, Lorg/ac;->d:I

    .line 30
    invoke-virtual {p1}, Lorg/a70;->a()I

    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_37

    .line 36
    iget-wide v0, p0, Lorg/ac;->e:J

    .line 38
    invoke-virtual {p1}, Lorg/a70;->b()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v4, v0, v2

    .line 44
    if-nez v4, :cond_37

    .line 46
    iget v0, p0, Lorg/ac;->f:I

    .line 48
    invoke-virtual {p1}, Lorg/a70;->d()I

    .line 51
    move-result p1

    .line 52
    if-ne v0, p1, :cond_37

    .line 54
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lorg/ac;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 15
    iget v3, p0, Lorg/ac;->c:I

    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int v1, v1, v0

    .line 20
    iget v3, p0, Lorg/ac;->d:I

    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 25
    iget-wide v3, p0, Lorg/ac;->e:J

    .line 27
    ushr-long v5, v3, v2

    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v2, v3

    .line 31
    xor-int/2addr v1, v2

    .line 32
    mul-int v1, v1, v0

    .line 34
    iget v0, p0, Lorg/ac;->f:I

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lorg/ac;->b:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loadBatchSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/ac;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/ac;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventCleanUpAge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lorg/ac;->e:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", maxBlobByteSizePerRow="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lorg/ac;->f:I

    .line 50
    const-string v2, "}"

    .line 52
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
