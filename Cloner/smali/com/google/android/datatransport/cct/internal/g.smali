# classes.dex

.class final Lcom/google/android/datatransport/cct/internal/g;
.super Lcom/google/android/datatransport/cct/internal/k;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/k;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/g;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/g;->b:J

    .line 4
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 5
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/g;->d:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/g;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/g;->f:Ljava/util/ArrayList;

    .line 8
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .annotation runtime Lorg/x40$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->f:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    goto/16 :goto_87

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/k;

    .line 7
    if-eqz v0, :cond_89

    .line 9
    check-cast p1, Lcom/google/android/datatransport/cct/internal/k;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->g()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/datatransport/cct/internal/g;->a:J

    .line 17
    cmp-long v4, v2, v0

    .line 19
    if-nez v4, :cond_89

    .line 21
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/g;->b:J

    .line 23
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->h()J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-nez v4, :cond_89

    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_89

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_89

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->d:Ljava/lang/Integer;

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->d()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_89

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->d()Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_89

    .line 73
    :goto_48
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->e:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_53

    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->e()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_89

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->e()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_89

    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->f:Ljava/util/ArrayList;

    .line 96
    if-nez v0, :cond_68

    .line 98
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->c()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_89

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->c()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_89

    .line 115
    :goto_72
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 117
    if-nez v0, :cond_7d

    .line 119
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_89

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 136
    :goto_87
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_89
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public final f()Lcom/google/android/datatransport/cct/internal/QosTier;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/g;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/g;->b:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/g;->a:J

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
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/g;->b:J

    .line 17
    ushr-long v5, v3, v2

    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    mul-int v1, v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 27
    if-nez v3, :cond_1e

    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_22
    xor-int/2addr v1, v3

    .line 36
    mul-int v1, v1, v0

    .line 38
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/g;->d:Ljava/lang/Integer;

    .line 40
    if-nez v3, :cond_2b

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 47
    move-result v3

    .line 48
    :goto_2f
    xor-int/2addr v1, v3

    .line 49
    mul-int v1, v1, v0

    .line 51
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/g;->e:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_38

    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_3c
    xor-int/2addr v1, v3

    .line 62
    mul-int v1, v1, v0

    .line 64
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/g;->f:Ljava/util/ArrayList;

    .line 66
    if-nez v3, :cond_45

    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_49
    xor-int/2addr v1, v3

    .line 75
    mul-int v1, v1, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_55
    xor-int v0, v1, v2

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogRequest{requestTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/g;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requestUptimeMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/g;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clientInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", logSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logSourceName="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", logEvents="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->f:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", qosTier="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
