# classes.dex

.class final Lorg/ec;
.super Lorg/pk1;
.source "AutoValue_PersistedEvent.java"


# instance fields
.field public final a:J

.field public final b:Lorg/gk2;

.field public final c:Lorg/r60;


# direct methods
.method public constructor <init>(JLorg/gk2;Lorg/r60;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/pk1;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/ec;->a:J

    .line 6
    if-eqz p3, :cond_16

    .line 8
    iput-object p3, p0, Lorg/ec;->b:Lorg/gk2;

    .line 10
    if-eqz p4, :cond_e

    .line 12
    iput-object p4, p0, Lorg/ec;->c:Lorg/r60;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string p2, "Null event"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "Null transportContext"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final a()Lorg/r60;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ec;->c:Lorg/r60;

    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/ec;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()Lorg/gk2;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ec;->b:Lorg/gk2;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/pk1;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    check-cast p1, Lorg/pk1;

    .line 10
    invoke-virtual {p1}, Lorg/pk1;->b()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lorg/ec;->a:J

    .line 16
    cmp-long v4, v2, v0

    .line 18
    if-nez v4, :cond_2d

    .line 20
    iget-object v0, p0, Lorg/ec;->b:Lorg/gk2;

    .line 22
    invoke-virtual {p1}, Lorg/pk1;->c()Lorg/gk2;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, p0, Lorg/ec;->c:Lorg/r60;

    .line 34
    invoke-virtual {p1}, Lorg/pk1;->a()Lorg/r60;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    :goto_2b
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lorg/ec;->a:J

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
    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lorg/ec;->b:Lorg/gk2;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int v0, v0, v1

    .line 24
    iget-object v1, p0, Lorg/ec;->c:Lorg/r60;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PersistedEvent{id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lorg/ec;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", transportContext="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/ec;->b:Lorg/gk2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", event="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/ec;->c:Lorg/r60;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
