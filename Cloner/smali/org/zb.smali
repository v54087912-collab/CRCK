# classes.dex

.class final Lorg/zb;
.super Lorg/r60;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zb$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lorg/b50;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lorg/b50;JJLjava/util/HashMap;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lorg/r60;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/zb;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/zb;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lorg/zb;->c:Lorg/b50;

    .line 5
    iput-wide p4, p0, Lorg/zb;->d:J

    .line 6
    iput-wide p6, p0, Lorg/zb;->e:J

    .line 7
    iput-object p8, p0, Lorg/zb;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zb;->f:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zb;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final e()Lorg/b50;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/zb;->c:Lorg/b50;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_56

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/r60;

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, Lorg/r60;

    .line 10
    invoke-virtual {p1}, Lorg/r60;->h()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/zb;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_58

    .line 22
    iget-object v0, p0, Lorg/zb;->b:Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-virtual {p1}, Lorg/r60;->d()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_58

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Lorg/r60;->d()Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_58

    .line 43
    :goto_2a
    iget-object v0, p0, Lorg/zb;->c:Lorg/b50;

    .line 45
    invoke-virtual {p1}, Lorg/r60;->e()Lorg/b50;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/b50;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_58

    .line 55
    iget-wide v0, p0, Lorg/zb;->d:J

    .line 57
    invoke-virtual {p1}, Lorg/r60;->f()J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    .line 63
    if-nez v4, :cond_58

    .line 65
    iget-wide v0, p0, Lorg/zb;->e:J

    .line 67
    invoke-virtual {p1}, Lorg/r60;->i()J

    .line 70
    move-result-wide v2

    .line 71
    cmp-long v4, v0, v2

    .line 73
    if-nez v4, :cond_58

    .line 75
    iget-object v0, p0, Lorg/zb;->f:Ljava/util/HashMap;

    .line 77
    invoke-virtual {p1}, Lorg/r60;->c()Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_58

    .line 87
    :goto_56
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/zb;->d:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/zb;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/zb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lorg/zb;->b:Ljava/lang/Integer;

    .line 15
    if-nez v2, :cond_12

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    mul-int v0, v0, v1

    .line 26
    iget-object v2, p0, Lorg/zb;->c:Lorg/b50;

    .line 28
    invoke-virtual {v2}, Lorg/b50;->hashCode()I

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 35
    iget-wide v2, p0, Lorg/zb;->d:J

    .line 37
    const/16 v4, 0x20

    .line 39
    ushr-long v5, v2, v4

    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v3, v2

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int v0, v0, v1

    .line 46
    iget-wide v2, p0, Lorg/zb;->e:J

    .line 48
    ushr-long v4, v2, v4

    .line 50
    xor-long/2addr v2, v4

    .line 51
    long-to-int v3, v2

    .line 52
    xor-int/2addr v0, v3

    .line 53
    mul-int v0, v0, v1

    .line 55
    iget-object v1, p0, Lorg/zb;->f:Ljava/util/HashMap;

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/zb;->e:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventInternal{transportName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/zb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/zb;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", encodedPayload="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/zb;->c:Lorg/b50;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventMillis="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lorg/zb;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", uptimeMillis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lorg/zb;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", autoMetadata="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/zb;->f:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "}"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
