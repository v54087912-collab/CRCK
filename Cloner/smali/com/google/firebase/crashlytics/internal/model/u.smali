# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/u;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/u$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->a:Ljava/lang/Double;

    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/u;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/u;->c:Z

    .line 10
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/u;->d:I

    .line 12
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/u;->e:J

    .line 14
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/u;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->a:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->b:I

    .line 3
    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->f:J

    .line 3
    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->d:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_4a

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->a:Ljava/lang/Double;

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->b()Ljava/lang/Double;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_4c

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->b()Ljava/lang/Double;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    :goto_1e
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->c()I

    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->b:I

    .line 37
    if-ne v1, v0, :cond_4c

    .line 39
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->c:Z

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->g()Z

    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_4c

    .line 47
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->d:I

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->e()I

    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_4c

    .line 55
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->e:J

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->f()J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    .line 63
    if-nez v4, :cond_4c

    .line 65
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->f:J

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->d()J

    .line 70
    move-result-wide v2

    .line 71
    cmp-long p1, v0, v2

    .line 73
    if-nez p1, :cond_4c

    .line 75
    :goto_4a
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->e:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->c:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/u;->a:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int v0, v0, v1

    .line 17
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/u;->b:I

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/u;->c:Z

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    const/16 v2, 0x4cf

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x4d5

    .line 31
    :goto_1e
    xor-int/2addr v0, v2

    .line 32
    mul-int v0, v0, v1

    .line 34
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/u;->d:I

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 39
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/u;->e:J

    .line 41
    const/16 v4, 0x20

    .line 43
    ushr-long v5, v2, v4

    .line 45
    xor-long/2addr v2, v5

    .line 46
    long-to-int v3, v2

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int v0, v0, v1

    .line 50
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->f:J

    .line 52
    ushr-long v3, v1, v4

    .line 54
    xor-long/2addr v1, v3

    .line 55
    long-to-int v2, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Device{batteryLevel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->a:Ljava/lang/Double;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", batteryVelocity="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", proximityOn="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", orientation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", ramUsed="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", diskUsed="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/u;->f:J

    .line 60
    const-string v3, "}"

    .line 62
    invoke-static {v0, v1, v2, v3}, Lorg/j81;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
