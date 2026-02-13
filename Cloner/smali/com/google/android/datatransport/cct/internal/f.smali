# classes.dex

.class final Lcom/google/android/datatransport/cct/internal/f;
.super Lcom/google/android/datatransport/cct/internal/j;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/j;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    .line 8
    iput-wide p4, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    .line 10
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 12
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    .line 14
    iput-wide p8, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    .line 16
    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object v0
.end method

.method public final e()[B
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    goto/16 :goto_7d

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/j;

    .line 7
    if-eqz v0, :cond_7f

    .line 9
    check-cast p1, Lcom/google/android/datatransport/cct/internal/j;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->b()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    .line 17
    cmp-long v4, v2, v0

    .line 19
    if-nez v4, :cond_7f

    .line 21
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->a()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_7f

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->a()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7f

    .line 42
    :goto_29
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    .line 44
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->c()J

    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v0, v2

    .line 50
    if-nez v4, :cond_7f

    .line 52
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/f;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/google/android/datatransport/cct/internal/f;

    .line 59
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->e()[B

    .line 65
    move-result-object v0

    .line 66
    :goto_41
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7f

    .line 74
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    .line 76
    if-nez v0, :cond_54

    .line 78
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->f()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7f

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->f()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7f

    .line 95
    :goto_5e
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->g()J

    .line 100
    move-result-wide v2

    .line 101
    cmp-long v4, v0, v2

    .line 103
    if-nez v4, :cond_7f

    .line 105
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 107
    if-nez v0, :cond_73

    .line 109
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_7f

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7f

    .line 126
    :goto_7d
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_7f
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

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
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    .line 18
    if-nez v4, :cond_15

    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 25
    move-result v4

    .line 26
    :goto_19
    xor-int/2addr v1, v4

    .line 27
    mul-int v1, v1, v0

    .line 29
    iget-wide v4, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    .line 31
    ushr-long v6, v4, v2

    .line 33
    xor-long/2addr v4, v6

    .line 34
    long-to-int v5, v4

    .line 35
    xor-int/2addr v1, v5

    .line 36
    mul-int v1, v1, v0

    .line 38
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 43
    move-result v4

    .line 44
    xor-int/2addr v1, v4

    .line 45
    mul-int v1, v1, v0

    .line 47
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    .line 49
    if-nez v4, :cond_34

    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v4

    .line 57
    :goto_38
    xor-int/2addr v1, v4

    .line 58
    mul-int v1, v1, v0

    .line 60
    iget-wide v4, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    .line 62
    ushr-long v6, v4, v2

    .line 64
    xor-long/2addr v4, v6

    .line 65
    long-to-int v2, v4

    .line 66
    xor-int/2addr v1, v2

    .line 67
    mul-int v1, v1, v0

    .line 69
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 71
    if-nez v0, :cond_49

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v3

    .line 78
    :goto_4d
    xor-int v0, v1, v3

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogEvent{eventTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/f;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", eventUptimeMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/f;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sourceExtension="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->d:[B

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", sourceExtensionJsonProto3="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", timezoneOffsetSeconds="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/f;->f:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", networkConnectionInfo="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/f;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "}"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
