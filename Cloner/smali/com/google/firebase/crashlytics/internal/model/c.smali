# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/c;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 5
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 8
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 9
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/c;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    goto/16 :goto_76

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 7
    if-eqz v0, :cond_78

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 17
    if-ne v1, v0, :cond_78

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_78

    .line 31
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->g()I

    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_78

    .line 39
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_78

    .line 47
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->f()J

    .line 52
    move-result-wide v2

    .line 53
    cmp-long v4, v0, v2

    .line 55
    if-nez v4, :cond_78

    .line 57
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->h()J

    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v0, v2

    .line 65
    if-nez v4, :cond_78

    .line 67
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()J

    .line 72
    move-result-wide v2

    .line 73
    cmp-long v4, v0, v2

    .line 75
    if-nez v4, :cond_78

    .line 77
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_57

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->j()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_78

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->j()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_78

    .line 98
    :goto_61
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->i:Ljava/util/List;

    .line 100
    if-nez v0, :cond_6c

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->b()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_78

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->b()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_78

    .line 119
    :goto_76
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public final f()J
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 3
    return-wide v0
.end method

.method public final g()I
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 3
    return v0
.end method

.method public final h()J
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int v0, v0, v1

    .line 28
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 30
    const/16 v4, 0x20

    .line 32
    ushr-long v5, v2, v4

    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v3, v2

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int v0, v0, v1

    .line 39
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 41
    ushr-long v5, v2, v4

    .line 43
    xor-long/2addr v2, v5

    .line 44
    long-to-int v3, v2

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int v0, v0, v1

    .line 48
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 50
    ushr-long v4, v2, v4

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    xor-int/2addr v0, v3

    .line 55
    mul-int v0, v0, v1

    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 60
    if-nez v3, :cond_3f

    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v3

    .line 68
    :goto_43
    xor-int/2addr v0, v3

    .line 69
    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->i:Ljava/util/List;

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_4f
    xor-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final i()J
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApplicationExitInfo{pid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", processName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", reasonCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", importance="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pss="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", rss="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", timestamp="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", traceFile="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", buildIdMappingForArch="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c;->i:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "}"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
