# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/p;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/p;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 6
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/p;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->e:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_53

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 6
    if-eqz v0, :cond_55

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/p;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_55

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->b:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->e()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_55

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->e()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_55

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->c:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->c()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_55

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 57
    if-nez v0, :cond_41

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_55

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    :goto_4b
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->e:I

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->d()I

    .line 81
    move-result p1

    .line 82
    if-ne v0, p1, :cond_55

    .line 84
    :goto_53
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/p;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/p;->b:Ljava/lang/String;

    .line 16
    if-nez v3, :cond_13

    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v3

    .line 24
    :goto_17
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/p;->c:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 32
    move-result v3

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/p;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    xor-int/2addr v0, v2

    .line 46
    mul-int v0, v0, v1

    .line 48
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/p;->e:I

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Exception{type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/p;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", reason="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/p;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", frames="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/p;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", causedBy="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/p;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", overflowCount="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/p;->e:I

    .line 50
    const-string v2, "}"

    .line 52
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
