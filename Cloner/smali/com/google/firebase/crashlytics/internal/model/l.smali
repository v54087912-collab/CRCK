# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/l;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/l$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

.field public final d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

.field public final e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

.field public final f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:J

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/l;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 14
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/l;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_61

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 6
    if-eqz v0, :cond_63

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->f()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:J

    .line 16
    cmp-long v4, v2, v0

    .line 18
    if-nez v4, :cond_63

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->g()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_63

    .line 32
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_63

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_63

    .line 56
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 58
    if-nez v0, :cond_42

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_63

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_63

    .line 77
    :goto_4c
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 79
    if-nez v0, :cond_57

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_63

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_63

    .line 98
    :goto_61
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/l$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/l$b;->a:Ljava/lang/Long;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/l$b;->b:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 20
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 24
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/l$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 28
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/l$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 32
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/l$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 34
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:J

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int v0, v0, v1

    .line 24
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int v0, v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int v0, v0, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 45
    if-nez v3, :cond_30

    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_34
    xor-int/2addr v0, v3

    .line 54
    mul-int v0, v0, v1

    .line 56
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_40
    xor-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Event{timestamp="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", app="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", device="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", log="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", rollouts="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

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
