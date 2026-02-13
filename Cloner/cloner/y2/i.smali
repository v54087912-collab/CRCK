.class public final Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly2/i;->a:I

    .line 6
    iput p2, p0, Ly2/i;->b:I

    .line 8
    iput-wide p3, p0, Ly2/i;->c:D

    .line 10
    iput-boolean p5, p0, Ly2/i;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly2/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 10
    check-cast p1, Ly2/i;

    .line 12
    iget v1, p1, Ly2/i;->a:I

    .line 14
    iget v3, p0, Ly2/i;->a:I

    .line 16
    if-ne v3, v1, :cond_2e

    .line 18
    iget v1, p0, Ly2/i;->b:I

    .line 20
    iget v3, p1, Ly2/i;->b:I

    .line 22
    if-ne v1, v3, :cond_2e

    .line 24
    iget-wide v3, p0, Ly2/i;->c:D

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p1, Ly2/i;->c:D

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-nez v1, :cond_2e

    .line 40
    iget-boolean v1, p0, Ly2/i;->d:Z

    .line 42
    iget-boolean p1, p1, Ly2/i;->d:Z

    .line 44
    if-ne v1, p1, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Ly2/i;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Ly2/i;->d:Z

    if-eq v2, v3, :cond_16

    const/16 v2, 0x4d5

    goto :goto_18

    :cond_16
    const/16 v2, 0x4cf

    :goto_18
    long-to-int v0, v0

    iget v1, p0, Ly2/i;->a:I

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    iget v4, p0, Ly2/i;->b:I

    xor-int/2addr v1, v4

    mul-int/2addr v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Ly2/i;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ly2/i;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Ly2/i;->c:D

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    iget-boolean v7, p0, Ly2/i;->d:Z

    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    .line 41
    add-int/lit8 v1, v1, 0x2c

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x14

    .line 46
    add-int/2addr v1, v6

    .line 47
    add-int/lit8 v1, v1, 0x19

    .line 49
    add-int/2addr v1, v8

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "PingStrategy{maxAttempts="

    .line 59
    const-string v6, ", initialBackoffMs="

    .line 61
    invoke-static {v3, v1, v0, v6, v2}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    const-string v0, ", backoffMultiplier="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", bufferAfterMaxAttempts="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "}"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
