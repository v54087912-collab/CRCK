# classes2.dex

.class final Lcom/google/firebase/crashlytics/internal/model/m;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/m$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;Ljava/util/List;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/google/firebase/crashlytics/internal/model/m;->g:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    goto/16 :goto_87

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 7
    if-eqz v0, :cond_89

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_89

    .line 23
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/util/List;

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->e()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_89

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->e()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_89

    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Ljava/util/List;

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->g()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_89

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->g()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_89

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Ljava/lang/Boolean;

    .line 67
    if-nez v0, :cond_4b

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->c()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_89

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->c()Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_89

    .line 86
    :goto_55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 88
    if-nez v0, :cond_60

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_89

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_89

    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Ljava/util/List;

    .line 109
    if-nez v0, :cond_75

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->b()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_89

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->b()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_89

    .line 128
    :goto_7f
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->g:I

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->h()I

    .line 133
    move-result p1

    .line 134
    if-ne v0, p1, :cond_89

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

.method public final f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->g:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/util/List;

    .line 16
    if-nez v3, :cond_13

    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 23
    move-result v3

    .line 24
    :goto_17
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Ljava/util/List;

    .line 29
    if-nez v3, :cond_20

    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_24
    xor-int/2addr v0, v3

    .line 38
    mul-int v0, v0, v1

    .line 40
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Ljava/lang/Boolean;

    .line 42
    if-nez v3, :cond_2d

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_31
    xor-int/2addr v0, v3

    .line 51
    mul-int v0, v0, v1

    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 55
    if-nez v3, :cond_3a

    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3e
    xor-int/2addr v0, v3

    .line 64
    mul-int v0, v0, v1

    .line 66
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Ljava/util/List;

    .line 68
    if-nez v3, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_4a
    xor-int/2addr v0, v2

    .line 76
    mul-int v0, v0, v1

    .line 78
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->g:I

    .line 80
    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final i()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/m$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 8
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/m$b;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/util/List;

    .line 12
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/m$b;->b:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Ljava/util/List;

    .line 16
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/m$b;->c:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Ljava/lang/Boolean;

    .line 20
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/m$b;->d:Ljava/lang/Boolean;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 24
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/m$b;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Ljava/util/List;

    .line 28
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/m$b;->f:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->g:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/m$b;->g:Ljava/lang/Integer;

    .line 38
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Application{execution="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", customAttributes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", internalKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", background="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentProcessDetails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appProcessDetails="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", uiOrientation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/m;->g:I

    .line 70
    const-string v2, "}"

    .line 72
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
