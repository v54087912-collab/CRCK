# classes2.dex

.class final Lorg/kc;
.super Lorg/p92;
.source "AutoValue_StartupTime.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/p92;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/kc;->a:J

    .line 6
    iput-wide p3, p0, Lorg/kc;->b:J

    .line 8
    iput-wide p5, p0, Lorg/kc;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/kc;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/kc;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/kc;->c:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_27

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/p92;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast p1, Lorg/p92;

    .line 10
    invoke-virtual {p1}, Lorg/p92;->b()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lorg/kc;->a:J

    .line 16
    cmp-long v4, v2, v0

    .line 18
    if-nez v4, :cond_29

    .line 20
    iget-wide v0, p0, Lorg/kc;->b:J

    .line 22
    invoke-virtual {p1}, Lorg/p92;->a()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-nez v4, :cond_29

    .line 30
    iget-wide v0, p0, Lorg/kc;->c:J

    .line 32
    invoke-virtual {p1}, Lorg/p92;->c()J

    .line 35
    move-result-wide v2

    .line 36
    cmp-long p1, v0, v2

    .line 38
    if-nez p1, :cond_29

    .line 40
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lorg/kc;->a:J

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
    iget-wide v3, p0, Lorg/kc;->b:J

    .line 17
    ushr-long v5, v3, v2

    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v4, v3

    .line 21
    xor-int/2addr v1, v4

    .line 22
    mul-int v1, v1, v0

    .line 24
    iget-wide v3, p0, Lorg/kc;->c:J

    .line 26
    ushr-long v5, v3, v2

    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v0, v3

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StartupTime{epochMillis="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lorg/kc;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", elapsedRealtime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lorg/kc;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", uptimeMillis="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lorg/kc;->c:J

    .line 30
    const-string v3, "}"

    .line 32
    invoke-static {v0, v1, v2, v3}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
