# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/n;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

.field public final d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;",
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

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_60

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Ljava/util/List;

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->f()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_62

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->f()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_62

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_62

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_62

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_62

    .line 73
    :goto_48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->e()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Ljava/util/List;

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->c()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_62

    .line 97
    :goto_60
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Ljava/util/List;

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v2

    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 20
    if-nez v3, :cond_17

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v3

    .line 28
    :goto_1b
    xor-int/2addr v1, v3

    .line 29
    mul-int v1, v1, v2

    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    :goto_27
    xor-int/2addr v0, v1

    .line 41
    mul-int v0, v0, v2

    .line 43
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int v0, v0, v2

    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Execution{threads="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", exception="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appExitInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", signal="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", binaries="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "}"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
